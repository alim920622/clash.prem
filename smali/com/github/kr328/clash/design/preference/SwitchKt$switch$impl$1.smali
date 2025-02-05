.class public final Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/SwitchPreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

.field public listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    .line 5
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    .line 8
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

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

.method public final setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    return-void
.end method
