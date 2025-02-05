.class public final Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsDesign.kt"

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


# instance fields
.field public final synthetic $running:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$5;->$running:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 2
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$5;->$running:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
