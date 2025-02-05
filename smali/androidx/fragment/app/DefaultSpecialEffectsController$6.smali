.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$6;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic val$isPop:Z

.field public final synthetic val$lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 6
    sget-object v3, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
