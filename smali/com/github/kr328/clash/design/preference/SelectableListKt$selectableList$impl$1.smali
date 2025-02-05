.class public final Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;
.super Ljava/lang/Object;
.source "SelectableList.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/SelectableListPreference;
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/design/preference/SelectableListPreference<",
        "TT;>;",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;"
    }
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

.field public final synthetic $this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic $valuesText:[Ljava/lang/Integer;

.field public listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

.field public selected:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 6

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$valuesText:[Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

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

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->clicked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getListener()Lcom/github/kr328/clash/design/preference/OnChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    .line 1
    iget-object v0, v0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setEnabled(Z)V

    return-void
.end method

.method public final setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    return-void
.end method

.method public final setSelected(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->selected:I

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$valuesText:[Ljava/lang/Integer;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
