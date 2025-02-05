.class public final Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OverrideSettingsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/preference/SelectableListPreference<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverrideSettingsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverrideSettingsDesign.kt\ncom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,439:1\n1851#2,2:440\n1851#2,2:442\n*S KotlinDebug\n*F\n+ 1 OverrideSettingsDesign.kt\ncom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2\n*L\n293#1:440,2\n297#1:442,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

.field public final synthetic $dnsDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/preference/Preference;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iput-object p2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2;->$dnsDependencies:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iget-object v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2;->$dnsDependencies:Ljava/util/List;

    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V

    invoke-interface {p1, v2}, Lcom/github/kr328/clash/design/preference/SelectableListPreference;->setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
