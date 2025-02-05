.class public final Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;,
        Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static OPTIMIZED_ENGINE:Z = true

.field public static POOL_SIZE:I = 0x3e8


# instance fields
.field public TABLE_SIZE:I

.field public mAlreadyTestedCandidates:[Z

.field public final mCache:Landroidx/constraintlayout/solver/Cache;

.field public mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

.field public mMaxColumns:I

.field public mMaxRows:I

.field public mNumColumns:I

.field public mNumRows:I

.field public mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

.field public mPoolVariablesCount:I

.field public mRows:[Landroidx/constraintlayout/solver/ArrayRow;

.field public mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

.field public mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    const/16 v1, 0x20

    .line 3
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    new-array v2, v1, [Z

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    .line 11
    sget v2, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    new-array v2, v2, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    new-array v0, v1, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    .line 15
    new-instance v0, Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 16
    new-instance v1, Landroidx/constraintlayout/solver/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 17
    sget-boolean v1, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    :goto_0
    return-void
.end method


# virtual methods
.method public final acquireSolverVariable$enumunboxing$(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(I)V

    .line 3
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 5
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    .line 6
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    sget v0, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public final addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 11
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 18
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v2, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 3
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v2, :cond_24

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 5
    iget-object v6, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 6
    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 7
    iget v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v9, :cond_4

    .line 8
    :cond_3
    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_5
    iget-object v6, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 10
    iget-object v6, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/SolverVariable;

    .line 11
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v8, :cond_6

    .line 12
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v8, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    aget-object v7, v8, v7

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromRow(Landroidx/constraintlayout/solver/ArrayRow;Z)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v6, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    .line 15
    :cond_9
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    return-void

    .line 16
    :cond_b
    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_c

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    .line 17
    iput v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->invert()V

    .line 19
    :cond_c
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v2, :cond_17

    .line 20
    iget-object v15, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v15, v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v15

    .line 21
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 22
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-ne v5, v3, :cond_11

    if-nez v9, :cond_d

    .line 23
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_e

    goto :goto_6

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_f

    .line 24
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_e

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_f
    if-nez v12, :cond_16

    .line 25
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_16

    move-object v9, v4

    move v11, v15

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    if-nez v9, :cond_16

    cmpg-float v5, v15, v6

    if-gez v5, :cond_16

    if-nez v10, :cond_12

    .line 26
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_13

    goto :goto_9

    :cond_12
    cmpl-float v5, v13, v15

    if-lez v5, :cond_14

    .line 27
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_13

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_14
    if-nez v14, :cond_16

    .line 28
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_16

    move-object v10, v4

    move v13, v15

    const/4 v14, 0x1

    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_5

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_d

    :cond_18
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    .line 29
    :cond_19
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v2, 0x0

    .line 30
    :goto_e
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v4

    if-nez v4, :cond_1a

    .line 31
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    :cond_1a
    if-eqz v2, :cond_20

    .line 32
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v2, v4, :cond_1b

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_1b
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable$enumunboxing$(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 35
    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 36
    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 37
    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 38
    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v5, v5, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v2, v5, v4

    .line 39
    iput-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 41
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object v7, v4, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 43
    iget-object v5, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    const/4 v5, 0x0

    .line 44
    :goto_f
    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v8

    if-ge v5, v8, :cond_1c

    .line 45
    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 46
    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v9

    .line 47
    iget-object v10, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 48
    :cond_1c
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    .line 49
    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    .line 50
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v2, :cond_1d

    .line 51
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/solver/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 52
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 53
    :cond_1d
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v2, :cond_1e

    .line 54
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 55
    :cond_1e
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    :cond_1f
    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    .line 56
    :goto_10
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_21

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-eq v4, v3, :cond_22

    iget v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_11
    if-nez v3, :cond_23

    return-void

    :cond_23
    move v4, v2

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_25

    .line 57
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_25
    return-void
.end method

.method public final addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    iget-object p1, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-object v1
.end method

.method public final addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 4

    .line 11
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v0, v3, v0

    .line 14
    iget-boolean v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v3, :cond_1

    int-to-float p1, p2

    .line 15
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    int-to-float p1, p2

    .line 18
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_3

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 20
    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 21
    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    :cond_3
    int-to-float p2, p2

    .line 22
    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 23
    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 26
    iput-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    .line 27
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 28
    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 29
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    :goto_1
    return-void
.end method

.method public final addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 3
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable$enumunboxing$(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 6
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 7
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 11
    iput-object p2, v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    iget-object v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    iget v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public final createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 10
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 11
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 12
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 13
    iput v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final createRow()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    .line 6
    iput v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    .line 12
    iput v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 13
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    :goto_0
    return-object v0
.end method

.method public final createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable$enumunboxing$(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 5
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final increaseTableSize()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    return-void
.end method

.method public final minimize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    .line 4
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    goto :goto_3

    .line 6
    :cond_2
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 5
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v8, v12, :cond_b

    .line 6
    iget-object v12, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v12, v12, v8

    .line 7
    iget-object v13, v12, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    iget v13, v13, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-ne v13, v5, :cond_3

    goto :goto_8

    .line 9
    :cond_3
    iget-boolean v13, v12, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 10
    :cond_4
    iget v13, v12, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    const/4 v13, 0x1

    .line 11
    :goto_5
    iget v14, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    if-ge v13, v14, :cond_a

    .line 12
    iget-object v14, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v14, v14, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v14, v14, v13

    .line 13
    iget-object v15, v12, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v15, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x9

    if-ge v1, v4, :cond_9

    .line 14
    iget-object v4, v14, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v6, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v9

    .line 16
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 18
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 19
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    .line 20
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 21
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    const/4 v1, 0x0

    .line 22
    :goto_a
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v1, v2, :cond_f

    .line 23
    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iput v2, v3, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public final optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 4
    :cond_2
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/solver/ArrayRow;

    .line 5
    iget-object v4, v4, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    aput-boolean v1, v5, v4

    .line 7
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    invoke-interface {p1, v4}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getPivotCandidate([Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 9
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 10
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v7, v9, :cond_9

    .line 11
    iget-object v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v9, v9, v7

    .line 12
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    iget v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-ne v10, v1, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 17
    iget v9, v9, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 18
    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v5, v5, v8

    .line 19
    iget-object v7, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 20
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 21
    iget-object v4, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 22
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final releaseRows()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 7
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 7
    aget-object v5, v2, v4

    .line 8
    iget v6, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPoolSize:I

    iget-object v7, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 9
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 10
    iput v6, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPoolSize:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 15
    iput v0, v1, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    const/4 v2, 0x0

    .line 16
    iput v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v1, v2, :cond_5

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 22
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_3

    .line 24
    :cond_6
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    :goto_3
    return-void
.end method
