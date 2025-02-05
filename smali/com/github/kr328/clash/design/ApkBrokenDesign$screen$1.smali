.class public final Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApkBrokenDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ApkBrokenDesign;-><init>(Landroid/content/Context;)V
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

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    const v0, 0x7f10002f

    .line 2
    invoke-static {p1, v0}, Landroidx/activity/R$id;->tips$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)Lcom/github/kr328/clash/design/preference/TipsPreference;

    const v0, 0x7f100130

    .line 3
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    const v0, 0x7f10009e

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$1;-><init>(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)V

    const v1, 0x7f10009d

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const v0, 0x7f10009a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$2;-><init>(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)V

    const v1, 0x7f100099

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
