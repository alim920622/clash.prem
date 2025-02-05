.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$DisabledElevationAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
    }
.end annotation


# static fields
.field public static final ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final EMPTY_STATE_SET:[I

.field public static final ENABLED_STATE_SET:[I

.field public static final FOCUSED_ENABLED_STATE_SET:[I

.field public static final HOVERED_ENABLED_STATE_SET:[I

.field public static final HOVERED_FOCUSED_ENABLED_STATE_SET:[I

.field public static final PRESSED_ENABLED_STATE_SET:[I


# instance fields
.field public animState:I

.field public borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

.field public contentBackground:Landroid/graphics/drawable/LayerDrawable;

.field public currentAnimator:Landroid/animation/Animator;

.field public elevation:F

.field public ensureMinTouchTargetSize:Z

.field public hideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public hoveredFocusedTranslationZ:F

.field public imageMatrixScale:F

.field public maxImageSize:I

.field public minTouchTargetSize:I

.field public preDrawListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$6;

.field public pressedTranslationZ:F

.field public rippleDrawable:Landroid/graphics/drawable/Drawable;

.field public rotation:F

.field public shadowPaddingEnabled:Z

.field public final shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

.field public shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public showListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public final stateListAnimator:Lcom/google/android/material/internal/StateListAnimator;

.field public final tmpMatrix:Landroid/graphics/Matrix;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF1:Landroid/graphics/RectF;

.field public final tmpRectF2:Landroid/graphics/RectF;

.field public transformationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 11
    new-instance p2, Lcom/google/android/material/internal/StateListAnimator;

    invoke-direct {p2}, Lcom/google/android/material/internal/StateListAnimator;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->stateListAnimator:Lcom/google/android/material/internal/StateListAnimator;

    .line 12
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$DisabledElevationAnimation;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$DisabledElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rotation:F

    return-void
.end method


# virtual methods
.method public final calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final createAnimator(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;

    invoke-direct {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;-><init>()V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput p3, v7, v5

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;

    invoke-direct {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 13
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lcom/google/android/material/animation/ImageMatrixProperty;

    invoke-direct {p3}, Lcom/google/android/material/animation/ImageMatrixProperty;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 16
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final createDefaultAnimator(FFF)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    new-array v0, v13, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 4
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 5
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 6
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    .line 7
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 8
    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v15, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v11, v12}, Lkotlin/jvm/internal/ArrayIteratorKt;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 12
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0402a3

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 19
    iget v1, v0, Landroid/util/TypedValue;->data:I

    :cond_0
    int-to-long v0, v1

    .line 20
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0402ad

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 23
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget v0, v3, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cubic-bezier"

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/material/motion/MotionUtils;->isEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/material/motion/MotionUtils;->getControlPoint([Ljava/lang/String;I)F

    move-result v2

    .line 33
    invoke-static {v0, v4}, Lcom/google/android/material/motion/MotionUtils;->getControlPoint([Ljava/lang/String;I)F

    move-result v3

    .line 34
    invoke-static {v0, v13}, Lcom/google/android/material/motion/MotionUtils;->getControlPoint([Ljava/lang/String;I)F

    move-result v4

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/material/motion/MotionUtils;->getControlPoint([Ljava/lang/String;I)F

    move-result v0

    .line 36
    invoke-static {v2, v3, v4, v0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 38
    invoke-static {v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "path"

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/material/motion/MotionUtils;->isEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    goto :goto_0

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid motion easing type: "

    .line 46
    invoke-static {v2, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion easing theme attribute must be a string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    :goto_0
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getElevation()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getPadding(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getElevation()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public initializeBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isOrWillBeHidden()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isOrWillBeShown()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public jumpDrawableToCurrentState()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onCompatShadowChanged()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onDrawableStateChanged([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onElevationsChanged(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onScaleChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->onScaleChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTranslationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->onTranslationChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setImageMatrixScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/google/android/material/shape/Shapeable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    if-eqz v0, :cond_2

    .line 7
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public shouldAddPadding()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final shouldAnimateVisibilityChange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateFromViewRotation()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final updatePadding()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getPadding(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/LayerDrawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shouldAddPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/LayerDrawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/LayerDrawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;

    .line 11
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imagePadding:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateShapeElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_0
    return-void
.end method
