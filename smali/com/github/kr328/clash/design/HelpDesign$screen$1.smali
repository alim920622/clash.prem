.class public final Lcom/github/kr328/clash/design/HelpDesign$screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/HelpDesign;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $openLink:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$openLink:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    const v0, 0x7f100159

    .line 2
    invoke-static {p1, v0}, Landroidx/activity/R$id;->tips$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)Lcom/github/kr328/clash/design/preference/TipsPreference;

    const v0, 0x7f100064

    .line 3
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    const v0, 0x7f10004d

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign$screen$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$openLink:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/github/kr328/clash/design/HelpDesign$screen$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const v1, 0x7f10004c

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const v0, 0x7f10007c

    .line 6
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    const v0, 0x7f10009e

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign$screen$1$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$openLink:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/github/kr328/clash/design/HelpDesign$screen$1$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const v1, 0x7f10009d

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const v0, 0x7f100098

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign$screen$1$3;

    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$openLink:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/github/kr328/clash/design/HelpDesign$screen$1$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const v1, 0x7f100097

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/common/compat/ResourceKt;->getPreferredLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100066

    .line 12
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    const v1, 0x7f100066

    const/4 v2, 0x0

    const v0, 0x7f100067

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign$screen$1$6;

    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$openLink:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v0, v5}, Lcom/github/kr328/clash/design/HelpDesign$screen$1$6;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const/4 v5, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
