.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;
.super Ljava/lang/Object;
.source "EditableTextMap.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/design/preference/EditableTextMapPreference<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;"
    }
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

.field public final synthetic $this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public placeholder:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;)V
    .locals 6

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

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

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

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

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->clicked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    .line 1
    iget-object v0, v0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setEnabled(Z)V

    return-void
.end method

.method public final setMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->map:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->placeholder:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {p1}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10006b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100085

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
