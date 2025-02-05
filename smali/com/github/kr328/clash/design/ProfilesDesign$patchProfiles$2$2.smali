.class public final Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ProfilesDesign;->patchProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/service/model/Profile;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$2;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$2;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$2;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kr328/clash/service/model/Profile;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    return-object p1
.end method
