.class public final Landroidx/fragment/app/FragmentTransitionImpl$1;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$inNames:Ljava/util/ArrayList;

.field public final synthetic val$numSharedElements:I

.field public final synthetic val$outNames:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementsOut:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
