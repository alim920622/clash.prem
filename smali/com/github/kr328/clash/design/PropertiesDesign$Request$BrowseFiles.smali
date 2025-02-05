.class public final Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;
.super Lcom/github/kr328/clash/design/PropertiesDesign$Request;
.source "PropertiesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/PropertiesDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowseFiles"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;->INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/PropertiesDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
