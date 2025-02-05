.class public final Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;
.super Ljava/lang/Object;
.source "EditableText.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/EditableTextPreference;
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

.field public empty:Ljava/lang/CharSequence;

.field public placeholder:Ljava/lang/CharSequence;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    return-void
.end method


# virtual methods
.method public final clicked(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->clicked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    .line 1
    iget-object v0, v0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setEnabled(Z)V

    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->text:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->placeholder:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->empty:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
