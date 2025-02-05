.class public final synthetic Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# static fields
.field public static final synthetic $VALUES:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->$VALUES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static synthetic ordinal(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic values(I)[I
    .locals 3

    new-array v0, p0, [I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->$VALUES:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
