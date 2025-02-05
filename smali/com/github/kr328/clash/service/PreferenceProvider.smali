.class public final Lcom/github/kr328/clash/service/PreferenceProvider;
.super Lrikka/preference/PreferenceProvider;
.source "PreferenceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/PreferenceProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/PreferenceProvider$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/PreferenceProvider$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/PreferenceProvider$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/PreferenceProvider;->Companion:Lcom/github/kr328/clash/service/PreferenceProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrikka/preference/PreferenceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreatePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "service"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
