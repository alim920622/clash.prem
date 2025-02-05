.class public final synthetic Lcom/github/kr328/clash/design/NewProfileDesign$adapter$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NewProfileDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/NewProfileDesign;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/model/ProfileProvider;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/github/kr328/clash/design/NewProfileDesign;

    const/4 v1, 0x1

    const-string v4, "requestDetail"

    const-string v5, "requestDetail(Lcom/github/kr328/clash/design/model/ProfileProvider;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/NewProfileDesign;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 6
    new-instance v1, Lcom/github/kr328/clash/design/NewProfileDesign$Request$OpenDetail;

    check-cast p1, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/NewProfileDesign$Request$OpenDetail;-><init>(Lcom/github/kr328/clash/design/model/ProfileProvider$External;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
