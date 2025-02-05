.class public final Lcom/github/kr328/clash/design/model/ProfileProvider$External;
.super Lcom/github/kr328/clash/design/model/ProfileProvider;
.source "ProfileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/model/ProfileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "External"
.end annotation


# instance fields
.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final intent:Landroid/content/Intent;

.field public final name:Ljava/lang/String;

.field public final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/model/ProfileProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->summary:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->summary:Ljava/lang/String;

    return-object v0
.end method
