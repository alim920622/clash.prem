.class public final Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$CompatInternal19;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal;,
        Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;,
        Landroidx/emoji2/text/EmojiCompat$Config;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji2/text/EmojiCompat$GlyphChecker;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji2/text/EmojiCompat$InitCallback;,
        Landroidx/emoji2/text/EmojiCompat$SpanFactory;
    }
.end annotation


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;

.field public final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

.field public final mInitCallbacks:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mLoadState:I

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$Config;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    iput-object v2, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 5
    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Landroidx/collection/ArraySet;

    .line 9
    invoke-direct {p1, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 11
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    .line 13
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->loadMetadata()V

    :cond_1
    return-void
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 3
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isConfigured()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getLoadState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final load()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 10
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    iget-object v2, v2, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw v0
.end method

.method public final onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public final onMetadataLoadSuccess()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method

.method public final process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->process$1(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final process$1(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v3

    const-string v4, "Not initialized yet"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v3, "start cannot be negative"

    .line 2
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v3, "end cannot be negative"

    .line 3
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const v3, 0x7fffffff

    const-string v4, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const/4 v5, 0x1

    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "start should be <= than end"

    .line 5
    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    if-nez v1, :cond_1

    return-object v6

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v0, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v8, "start should be < than charSequence length"

    invoke-static {v7, v8}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v2, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "end should be < than charSequence length"

    invoke-static {v7, v8}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    if-ne v0, v2, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object/from16 v7, p0

    .line 9
    iget-object v8, v7, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 10
    iget-object v8, v8, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v9, v1, Landroidx/emoji2/text/SpannableBuilder;

    if-eqz v9, :cond_5

    .line 12
    move-object v10, v1

    check-cast v10, Landroidx/emoji2/text/SpannableBuilder;

    .line 13
    invoke-virtual {v10}, Landroidx/emoji2/text/SpannableBuilder;->blockWatchers()V

    :cond_5
    if-nez v9, :cond_7

    .line 14
    :try_start_0
    instance-of v10, v1, Landroid/text/Spannable;

    if-eqz v10, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    instance-of v10, v1, Landroid/text/Spanned;

    if-eqz v10, :cond_8

    .line 16
    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    add-int/lit8 v11, v0, -0x1

    add-int/lit8 v12, v2, 0x1

    const-class v13, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v10, v11, v12, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    if-gt v10, v2, :cond_8

    .line 17
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_7
    :goto_3
    move-object v6, v1

    check-cast v6, Landroid/text/Spannable;

    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    .line 19
    const-class v10, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v6, v0, v2, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz v10, :cond_a

    .line 20
    array-length v11, v10

    if-lez v11, :cond_a

    .line 21
    array-length v11, v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_a

    .line 22
    aget-object v13, v10, v12

    .line 23
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 24
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-eq v14, v2, :cond_9

    .line 25
    invoke-interface {v6, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    :cond_9
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    if-eq v0, v2, :cond_1a

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lt v0, v10, :cond_b

    goto/16 :goto_a

    .line 29
    :cond_b
    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v11, v8, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 30
    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 31
    invoke-direct {v10, v11}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;)V

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    move v13, v11

    :cond_c
    :goto_7
    move v11, v0

    :cond_d
    :goto_8
    const/4 v14, 0x2

    const/16 v15, 0x21

    if-ge v0, v2, :cond_13

    if-ge v12, v3, :cond_13

    .line 33
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v4

    if-eq v4, v5, :cond_12

    if-eq v4, v14, :cond_11

    const/4 v14, 0x3

    if-eq v4, v14, :cond_e

    goto :goto_8

    .line 34
    :cond_e
    iget-object v4, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 35
    iget-object v4, v4, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/EmojiMetadata;

    .line 36
    invoke-virtual {v8, v1, v11, v0, v4}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    move-result v4

    if-nez v4, :cond_10

    if-nez v6, :cond_f

    .line 37
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    :cond_f
    iget-object v4, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 39
    iget-object v4, v4, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/EmojiMetadata;

    .line 40
    iget-object v14, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v14, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {v14, v4}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 42
    invoke-interface {v6, v14, v11, v0, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    :cond_10
    move v11, v13

    goto :goto_6

    .line 43
    :cond_11
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    if-ge v0, v2, :cond_d

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_8

    .line 45
    :cond_12
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v11

    if-ge v0, v2, :cond_c

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_7

    .line 47
    :cond_13
    iget v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    if-ne v2, v14, :cond_15

    iget-object v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 48
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/EmojiMetadata;

    if-eqz v2, :cond_15

    .line 49
    iget v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-gt v2, v5, :cond_14

    .line 50
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_17

    if-ge v12, v3, :cond_17

    .line 51
    iget-object v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 52
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/EmojiMetadata;

    .line 53
    invoke-virtual {v8, v1, v11, v0, v2}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    move-result v2

    if-nez v2, :cond_17

    if-nez v6, :cond_16

    .line 54
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    .line 55
    :cond_16
    iget-object v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 56
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/EmojiMetadata;

    .line 57
    iget-object v3, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {v3, v2}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 59
    invoke-interface {v6, v3, v11, v0, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    if-nez v6, :cond_18

    move-object v6, v1

    :cond_18
    if-eqz v9, :cond_19

    .line 60
    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {v0}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    :cond_19
    move-object v1, v6

    goto :goto_b

    :cond_1a
    :goto_a
    if-eqz v9, :cond_1b

    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {v0}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    :cond_1b
    :goto_b
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_1c

    check-cast v1, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {v1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 61
    :cond_1c
    throw v0

    :cond_1d
    :goto_c
    move-object/from16 v7, p0

    return-object v1
.end method

.method public final registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    new-array v1, v1, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method
