.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic val$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

.field public final synthetic val$container:Landroid/view/ViewGroup;

.field public final synthetic val$isHideOperation:Z

.field public final synthetic val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic val$viewToAnimate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$container:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$viewToAnimate:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$isHideOperation:Z

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$container:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$isHideOperation:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$viewToAnimate:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$EnumUnboxingLocalUtility;->_applyState(ILandroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Animator from operation "

    .line 8
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
