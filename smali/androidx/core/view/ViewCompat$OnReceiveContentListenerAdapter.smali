.class public final Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceiveContentListenerAdapter"
.end annotation


# instance fields
.field public final mJetpackListener:Landroidx/core/view/OnReceiveContentListener;


# direct methods
.method public constructor <init>(Landroidx/core/view/OnReceiveContentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    invoke-direct {v1, p2}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 2
    iget-object v1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/OnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {p1}, Landroidx/core/view/ContentInfoCompat$Compat;->getWrapped()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
