.class public final Landroidx/constraintlayout/solver/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$SimplePool;"
        }
    .end annotation
.end field

.field public mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

.field public optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$SimplePool;"
        }
    .end annotation
.end field

.field public solverVariablePool:Landroidx/constraintlayout/solver/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$SimplePool;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
