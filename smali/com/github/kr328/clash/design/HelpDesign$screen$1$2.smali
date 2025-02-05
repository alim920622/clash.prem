.class public final Lcom/github/kr328/clash/design/HelpDesign$screen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpDesign.kt"

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1$2;->$openLink:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 2
    new-instance v0, Lcom/github/kr328/clash/design/HelpDesign$screen$1$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1$2;->$openLink:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/HelpDesign$screen$1$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/HelpDesign$screen$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
