.class public final Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;
.super Lcom/github/kr328/clash/design/ProfilesDesign$Request;
.source "ProfilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProfilesDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAll"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProfilesDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
