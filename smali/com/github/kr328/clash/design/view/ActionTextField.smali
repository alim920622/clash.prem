.class public final Lcom/github/kr328/clash/design/view/ActionTextField;
.super Landroid/widget/FrameLayout;
.source "ActionTextField.kt"


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    sget v3, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0028

    const/4 v4, 0x1

    .line 5
    invoke-static {v2, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/github/kr328/clash/design/R$styleable;->ActionTextField:[I

    .line 9
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setPlaceholder(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    .line 3
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    .line 8
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v0, 0x3ea8f5c3    # 0.33f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    iget-object p1, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/view/ActionTextField;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
