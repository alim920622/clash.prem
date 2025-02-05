.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final P:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 7
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 10
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v4, v2, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 12
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 16
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 17
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    .line 20
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    :goto_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, -0x2

    .line 22
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, -0x3

    .line 24
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    .line 26
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v7, v2, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 27
    invoke-virtual {v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 28
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v7, :cond_7

    .line 29
    iget v7, v2, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    goto :goto_4

    .line 30
    :cond_7
    iget v7, v2, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 31
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    new-instance v8, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;I)V

    .line 33
    :goto_5
    iput-object v8, v2, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 34
    iget v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput v7, v2, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 35
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_9

    .line 36
    new-instance v7, Landroidx/appcompat/app/AlertController$AlertParams$3;

    invoke-direct {v7, v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    :cond_9
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v7, :cond_a

    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 39
    :cond_a
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 40
    :cond_b
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 41
    iput-object v1, v2, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 42
    iput v4, v2, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 43
    iput-boolean v4, v2, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 44
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_d

    .line 46
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_e

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_e
    return-object v0
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
