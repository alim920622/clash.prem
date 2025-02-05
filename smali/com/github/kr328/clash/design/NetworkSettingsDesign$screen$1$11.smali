.class public final Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkSettingsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $vpnDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/design/NetworkSettingsDesign;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/preference/Preference;",
            ">;",
            "Lcom/github/kr328/clash/design/NetworkSettingsDesign;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;->$vpnDependencies:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 2
    new-instance v0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11$1;-><init>(Lcom/github/kr328/clash/design/NetworkSettingsDesign;)V

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;->$vpnDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
