.class public final synthetic Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "ProfilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ProfilesDesign;->patchProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    const-string v1, "profiles"

    const-string v2, "getProfiles()Ljava/util/List;"

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    check-cast p1, Ljava/util/List;

    .line 2
    iput-object p1, v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    return-void
.end method
