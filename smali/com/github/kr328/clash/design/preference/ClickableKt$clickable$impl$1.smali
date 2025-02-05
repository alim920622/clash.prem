.class public final Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# instance fields
.field public final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 5
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 8
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 11
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ea8f5c3    # 0.33f

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->summaryView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->summaryView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
