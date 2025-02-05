.class public abstract Lcom/github/kr328/clash/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/github/kr328/clash/remote/Broadcasts$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/BaseActivity$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/github/kr328/clash/design/Design<",
        "*>;>",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/github/kr328/clash/remote/Broadcasts$Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/github/kr328/clash/BaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n1851#2,2:251\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/github/kr328/clash/BaseActivity\n*L\n160#1:251,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

.field public activityStarted:Z

.field public dayNight:I

.field public defer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public deferRunning:Z

.field public design:Lcom/github/kr328/clash/design/Design;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final events:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/BaseActivity$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final nextRequestKey:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final uiStore$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    new-instance v1, Lkotlinx/coroutines/SupervisorJobImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/SupervisorJobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 4
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$uiStore$2;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/BaseActivity$uiStore$2;-><init>(Lcom/github/kr328/clash/BaseActivity;)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/github/kr328/clash/BaseActivity;->uiStore$delegate:Lkotlin/SynchronizedLazyImpl;

    const v0, 0x7fffffff

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 13
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$defer$1;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/BaseActivity$defer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->defer:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->nextRequestKey:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/github/kr328/clash/BaseActivity;->dayNight:I

    return-void
.end method

.method public static final synthetic access$finish$s-847601390(Lcom/github/kr328/clash/BaseActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->deferRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->deferRunning:Z

    .line 3
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$finish$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/BaseActivity$finish$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getClashRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 3
    iget-boolean v0, v0, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z

    return v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getUiStore()Lcom/github/kr328/clash/design/store/UiStore;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->uiStore$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/store/UiStore;

    return-object v0
.end method

.method public abstract main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/BaseActivity;->queryDayNight$enumunboxing$(Landroid/content/res/Configuration;)I

    move-result p1

    iget v0, p0, Lcom/github/kr328/clash/BaseActivity;->dayNight:I

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    .line 4
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->activities:Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/BaseActivity;->queryDayNight$enumunboxing$(Landroid/content/res/Configuration;)I

    move-result p1

    .line 4
    invoke-static {p1}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f110011

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f110013

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/common/compat/UIKt;->setAllowForceDarkCompat(Landroid/view/Window;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/common/compat/UIKt;->setSystemBarsTranslucentCompat(Landroid/view/Window;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x1010451

    invoke-static {p0, v2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x1010452

    invoke-static {p0, v2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x10104e0

    .line 13
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v4, v5, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {v2, v4}, Lcom/github/kr328/clash/common/compat/UIKt;->setLightStatusBarsCompat(Landroid/view/Window;Z)V

    :cond_3
    const/16 v2, 0x1b

    if-lt v0, v2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x101056c

    .line 18
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget v2, v4, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-static {v0, v1}, Lcom/github/kr328/clash/common/compat/UIKt;->setLightNavigationBarCompat(Landroid/view/Window;Z)V

    .line 22
    :cond_5
    iput p1, p0, Lcom/github/kr328/clash/BaseActivity;->dayNight:I

    .line 23
    new-instance p1, Lcom/github/kr328/clash/BaseActivity$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/github/kr328/clash/BaseActivity$onCreate$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->design:Lcom/github/kr328/clash/design/Design;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onProfileChanged()V
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileChanged:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProfileLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileLoaded:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onServiceRecreated()V
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ServiceRecreated:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    .line 3
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 4
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 5
    iget-object v0, v0, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStart:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStarted()V
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ClashStart:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    .line 3
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 4
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 5
    iget-object v0, v0, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStop:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ClashStop:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$onStopped$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/kr328/clash/BaseActivity$onStopped$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final queryDayNight$enumunboxing$(Landroid/content/res/Configuration;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/store/UiStore;->darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$enum$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/DarkMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    :goto_0
    const/4 v2, 0x2

    :cond_2
    return v2
.end method

.method public final setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lkotlin/coroutines/Continuation<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 3
    new-instance v1, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;-><init>(Lcom/github/kr328/clash/BaseActivity;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
