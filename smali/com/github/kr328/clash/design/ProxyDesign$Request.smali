.class public abstract Lcom/github/kr328/clash/design/ProxyDesign$Request;
.super Ljava/lang/Object;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProxyDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
