.class public final Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ProfilesDesign;->patchProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.ProfilesDesign$patchProfiles$3"
    f = "ProfilesDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $updatable:Z

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProfilesDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProfilesDesign;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProfilesDesign;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->this$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput-boolean p2, p0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->$updatable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->this$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iget-boolean v1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->$updatable:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->this$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iget-boolean v1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->$updatable:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->this$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/ProfilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;

    .line 4
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->updateView:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;->$updatable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
