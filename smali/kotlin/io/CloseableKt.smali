.class public final Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;
.source "Closeable.kt"


# direct methods
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    if-nez v2, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    array-length v5, v2

    if-gtz v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    aget-object v2, v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    goto :goto_5

    .line 9
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v1, :cond_6

    .line 11
    invoke-static {v5, v2}, Landroidx/core/util/ObjectsCompat$Api19Impl;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_8

    .line 12
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getSystemService(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 14
    invoke-static {v0, p1, v4, v2}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getOpPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0, p1, v1, p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {p0, p1, v2}, Landroidx/core/app/AppOpsManagerCompat;->noteProxyOpNoThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 18
    :cond_9
    invoke-static {p0, p1, v2}, Landroidx/core/app/AppOpsManagerCompat;->noteProxyOpNoThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, -0x2

    :goto_5
    return v3
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
