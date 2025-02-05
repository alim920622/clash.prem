.class public final Lcom/github/kr328/clash/common/Global;
.super Ljava/lang/Object;
.source "Global.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/common/Global;

.field public static application_:Landroid/app/Application;


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/common/Global;

    invoke-direct {v0}, Lcom/github/kr328/clash/common/Global;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iput-object v0, p0, Lcom/github/kr328/clash/common/Global;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/common/Global;->application_:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application_"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/common/Global;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
