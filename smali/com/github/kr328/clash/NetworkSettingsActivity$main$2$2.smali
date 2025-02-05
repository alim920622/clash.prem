.class public final Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/NetworkSettingsActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.NetworkSettingsActivity$main$2$2"
    f = "NetworkSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/NetworkSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/NetworkSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/NetworkSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NetworkSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NetworkSettingsActivity;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;-><init>(Lcom/github/kr328/clash/NetworkSettingsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NetworkSettingsActivity;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;-><init>(Lcom/github/kr328/clash/NetworkSettingsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NetworkSettingsActivity;

    const-class v0, Lcom/github/kr328/clash/AccessControlActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
