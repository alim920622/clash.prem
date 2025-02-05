.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I

.field public final flags:I

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    const-string p1, "add"

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    const-string p1, "add(Ljava/lang/Object;)Z"

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 3
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    iget-boolean v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
