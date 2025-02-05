.class public final Landroidx/arch/core/executor/ArchTaskExecutor;
.super Landroidx/transition/PathMotion;
.source "ArchTaskExecutor.java"


# static fields
.field public static final sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$2;

.field public static volatile sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;


# instance fields
.field public mDefaultTaskExecutor:Landroidx/arch/core/executor/DefaultTaskExecutor;

.field public mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/arch/core/executor/ArchTaskExecutor$2;

    invoke-direct {v0}, Landroidx/arch/core/executor/ArchTaskExecutor$2;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 2
    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 3
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    return-void
.end method

.method public static getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final isMainThread()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-virtual {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;->isMainThread()Z

    move-result v0

    return v0
.end method
