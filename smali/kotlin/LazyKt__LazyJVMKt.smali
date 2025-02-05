.class public Lkotlin/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# static fields
.field public static DEFAULT:Lkotlin/LazyKt__LazyJVMKt;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SafePublicationLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0
.end method
