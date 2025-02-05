.class public abstract Lcom/github/kr328/clash/design/ProfilesDesign$Request;
.super Ljava/lang/Object;
.source "ProfilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProfilesDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;,
        Lcom/github/kr328/clash/design/ProfilesDesign$Request$Create;,
        Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;,
        Lcom/github/kr328/clash/design/ProfilesDesign$Request$Update;,
        Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;,
        Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;,
        Lcom/github/kr328/clash/design/ProfilesDesign$Request$Delete;
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
