.class public final Lcom/github/kr328/clash/store/TipsStore;
.super Ljava/lang/Object;
.source "TipsStore.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final primaryVersion$delegate:Lcom/github/kr328/clash/common/store/Store$int$1;

.field public final requestDonate$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/github/kr328/clash/store/TipsStore;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "requestDonate"

    const-string v4, "getRequestDonate()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "primaryVersion"

    const-string v4, "getPrimaryVersion()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/github/kr328/clash/store/TipsStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/common/store/Store;

    const-string v1, "tips"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;-><init>(Landroid/content/SharedPreferences;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/common/store/Store;-><init>(Lcom/github/kr328/clash/common/store/StoreProvider;)V

    .line 6
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "request_donate"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lcom/github/kr328/clash/store/TipsStore;->requestDonate$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 8
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$int$1;

    invoke-direct {p1, v0}, Lcom/github/kr328/clash/common/store/Store$int$1;-><init>(Lcom/github/kr328/clash/common/store/Store;)V

    .line 9
    iput-object p1, p0, Lcom/github/kr328/clash/store/TipsStore;->primaryVersion$delegate:Lcom/github/kr328/clash/common/store/Store$int$1;

    return-void
.end method
