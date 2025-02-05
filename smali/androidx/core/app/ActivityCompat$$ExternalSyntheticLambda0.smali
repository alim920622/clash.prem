.class public final synthetic Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->needsRelaunchCall()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    sget-object v1, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v3, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 9
    new-instance v6, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-direct {v6, v0}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sget-object v7, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    new-instance v8, Landroidx/core/app/ActivityRecreator$1;

    invoke-direct {v8, v6, v1}, Landroidx/core/app/ActivityRecreator$1;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->needsRelaunchCall()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    sget-object v8, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    const/4 v1, 0x0

    aput-object v1, v9, v2

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/4 v10, 0x3

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object v1, v9, v10

    const/4 v10, 0x6

    aput-object v1, v9, v10

    const/4 v1, 0x7

    aput-object v11, v9, v1

    const/16 v1, 0x8

    aput-object v11, v9, v1

    .line 15
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    :try_start_2
    new-instance v1, Landroidx/core/app/ActivityRecreator$2;

    invoke-direct {v1, v5, v6}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/core/app/ActivityRecreator$2;

    invoke-direct {v3, v5, v6}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_6
    return-void
.end method
