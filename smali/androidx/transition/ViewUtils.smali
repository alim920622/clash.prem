.class public final Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final IMPL:Landroidx/transition/ViewUtilsApi21;

.field public static final TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi29;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/transition/ViewUtilsApi22;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi22;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroidx/transition/ViewUtilsApi21;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi21;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    .line 6
    :goto_0
    new-instance v0, Landroidx/transition/ViewUtils$1;

    invoke-direct {v0}, Landroidx/transition/ViewUtils$1;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    .line 7
    new-instance v0, Landroidx/transition/ViewUtils$2;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroidx/transition/ViewUtils$2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static getTransitionAlpha(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsApi19;->getTransitionAlpha(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/ViewUtilsBase;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method public static setTransitionAlpha(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi19;->setTransitionAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public static setTransitionVisibility(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->setTransitionVisibility(Landroid/view/View;I)V

    return-void
.end method
