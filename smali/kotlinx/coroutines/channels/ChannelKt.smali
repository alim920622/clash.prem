.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static Channel$default(I)Lkotlinx/coroutines/channels/Channel;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    if-eqz p0, :cond_1

    const v1, 0x7fffffff

    if-eq p0, v1, :cond_0

    .line 1
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    invoke-direct {v1, p0, v2, v0}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(IILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/LinkedListChannel;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/channels/RendezvousChannel;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedChannel;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(IILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v1
.end method

.method public static final toAppInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/github/kr328/clash/design/model/AppInfo;
    .locals 8

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/common/compat/AppKt;->foreground(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-wide v4, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 5
    iget-wide v6, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 6
    new-instance p0, Lcom/github/kr328/clash/design/model/AppInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/github/kr328/clash/design/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JJ)V

    return-object p0
.end method
