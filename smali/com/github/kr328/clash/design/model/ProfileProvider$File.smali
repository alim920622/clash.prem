.class public final Lcom/github/kr328/clash/design/model/ProfileProvider$File;
.super Lcom/github/kr328/clash/design/model/ProfileProvider;
.source "ProfileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/model/ProfileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/model/ProfileProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$File;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$File;->context:Landroid/content/Context;

    const v1, 0x7f08006a

    invoke-static {v0, v1}, Landroidx/appcompat/R$drawable;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$File;->context:Landroid/content/Context;

    const v1, 0x7f10007d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$File;->context:Landroid/content/Context;

    const v1, 0x7f1000a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
