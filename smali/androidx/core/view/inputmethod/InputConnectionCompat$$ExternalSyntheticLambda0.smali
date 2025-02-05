.class public final synthetic Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    and-int/2addr p2, v4

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p2, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 6
    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 8
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 9
    iget-object v3, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 10
    new-instance v5, Landroid/content/ClipData$Item;

    .line 11
    iget-object v6, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v6}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    .line 12
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v3, 0x2

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_2

    .line 13
    new-instance v1, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;

    invoke-direct {v1, p2, v3}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;

    invoke-direct {v1, p2, v3}, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;-><init>(Landroid/content/ClipData;I)V

    .line 15
    :goto_2
    iget-object p1, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    .line 17
    invoke-interface {v1, p3}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    .line 18
    invoke-interface {v1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_3
    return v2
.end method
