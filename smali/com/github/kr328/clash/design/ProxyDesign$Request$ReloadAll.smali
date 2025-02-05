.class public final Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;
.super Lcom/github/kr328/clash/design/ProxyDesign$Request;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProxyDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReloadAll"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProxyDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
