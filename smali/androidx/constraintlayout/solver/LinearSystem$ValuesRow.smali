.class public final Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesRow"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariableValues;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;-><init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    return-void
.end method
