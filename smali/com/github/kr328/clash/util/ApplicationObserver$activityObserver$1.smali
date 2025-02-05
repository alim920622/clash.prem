.class public final Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;
.super Ljava/lang/Object;
.source "Application.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/util/ApplicationObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p2, Lcom/github/kr328/clash/util/ApplicationObserver;->activities:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    const/4 p1, 0x1

    .line 4
    sget-boolean p2, Lcom/github/kr328/clash/util/ApplicationObserver;->appVisible:Z

    if-eq p2, p1, :cond_0

    .line 5
    sput-boolean p1, Lcom/github/kr328/clash/util/ApplicationObserver;->appVisible:Z

    .line 6
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->visibleChanged:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->activities:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-boolean v0, Lcom/github/kr328/clash/util/ApplicationObserver;->appVisible:Z

    if-eq v0, p1, :cond_1

    .line 5
    sput-boolean p1, Lcom/github/kr328/clash/util/ApplicationObserver;->appVisible:Z

    .line 6
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->visibleChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
