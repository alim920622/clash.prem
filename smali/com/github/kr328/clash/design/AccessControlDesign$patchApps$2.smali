.class public final synthetic Lcom/github/kr328/clash/design/AccessControlDesign$patchApps$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "AccessControlDesign.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    const-string v1, "apps"

    const-string v2, "getApps()Ljava/util/List;"

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    check-cast p1, Ljava/util/List;

    .line 2
    iput-object p1, v0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    return-void
.end method
