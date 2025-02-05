.class public final Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final FACTORY:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;


# instance fields
.field public mLoaders:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 2
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 4
    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v3, v0, Landroidx/collection/SparseArrayCompat;->mSize:I

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 7
    check-cast v0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw v2
.end method
