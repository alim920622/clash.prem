.class public final Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClashRuntime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;
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
    c = "com.github.kr328.clash.service.clash.ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1"
    f = "ClashRuntime.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $module:Lcom/github/kr328/clash/service/clash/module/Module;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "*>;>;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/service/clash/module/Module;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "*>;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$modules:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$module:Lcom/github/kr328/clash/service/clash/module/Module;

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

    new-instance p1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$modules:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$module:Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/service/clash/module/Module;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$modules:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$module:Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/service/clash/module/Module;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$modules:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$module:Lcom/github/kr328/clash/service/clash/module/Module;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->$module:Lcom/github/kr328/clash/service/clash/module/Module;

    iput v2, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;->label:I

    invoke-virtual {p1, p0}, Lcom/github/kr328/clash/service/clash/module/Module;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
