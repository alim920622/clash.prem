.class public final Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkSettingsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/preference/SwitchPreference;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkSettingsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkSettingsDesign.kt\ncom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1851#2,2:132\n*S KotlinDebug\n*F\n+ 1 NetworkSettingsDesign.kt\ncom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2\n*L\n51#1:132,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic $vpnDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/preference/Preference;",
            ">;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2;->$vpnDependencies:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2;->$vpnDependencies:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V

    invoke-interface {p1, v2}, Lcom/github/kr328/clash/design/preference/SwitchPreference;->setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
