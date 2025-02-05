.class public final Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/pm/PackageInfo;",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $pm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$4;->$pm:Landroid/content/pm/PackageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$4;->$pm:Landroid/content/pm/PackageManager;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->toAppInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/github/kr328/clash/design/model/AppInfo;

    move-result-object p1

    return-object p1
.end method
