.class public final Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->CIRCULAR_REVEAL:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$1;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    check-cast p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget v2, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 3
    invoke-static {v1, v2, p1}, Landroidx/core/util/DebugUtils;->lerp(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget v3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 4
    invoke-static {v2, v3, p1}, Landroidx/core/util/DebugUtils;->lerp(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget p3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 5
    invoke-static {p2, p3, p1}, Landroidx/core/util/DebugUtils;->lerp(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 7
    iput v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 8
    iput p1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 9
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    return-object p1
.end method
