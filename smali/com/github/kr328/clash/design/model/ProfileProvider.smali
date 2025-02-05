.class public abstract Lcom/github/kr328/clash/design/model/ProfileProvider;
.super Ljava/lang/Object;
.source "ProfileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/model/ProfileProvider$File;,
        Lcom/github/kr328/clash/design/model/ProfileProvider$Url;,
        Lcom/github/kr328/clash/design/model/ProfileProvider$External;
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


# virtual methods
.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method
