.class public final synthetic Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/OnChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iput-object p2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iget-object v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 1
    iget-object v0, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/design/preference/Preference;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/design/preference/Preference;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
