.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:Lkotlin/reflect/KCallable;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public final compute()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PackageReference;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :goto_0
    return-object v0
.end method
