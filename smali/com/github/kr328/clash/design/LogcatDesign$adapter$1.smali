.class public final Lcom/github/kr328/clash/design/LogcatDesign$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogcatDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/LogcatDesign;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/LogcatDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/LogcatDesign;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    new-instance v1, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;-><init>(Lcom/github/kr328/clash/core/model/LogMessage;Landroid/content/Context;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
