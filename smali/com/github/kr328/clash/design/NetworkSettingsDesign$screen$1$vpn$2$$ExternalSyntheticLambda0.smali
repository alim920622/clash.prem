.class public final synthetic Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/OnChangedListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/store/UiStore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/kr328/clash/design/preference/Preference;

    .line 2
    invoke-virtual {v1}, Lcom/github/kr328/clash/design/store/UiStore;->getEnableVpn()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
