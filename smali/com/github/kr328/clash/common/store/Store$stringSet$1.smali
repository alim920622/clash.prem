.class public final Lcom/github/kr328/clash/common/store/Store$stringSet$1;
.super Ljava/lang/Object;
.source "Store.kt"


# instance fields
.field public final synthetic $defaultValue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/common/store/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/common/store/Store;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    const-string p1, "access_control_packages"

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$key:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$defaultValue:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$defaultValue:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/github/kr328/clash/common/store/StoreProvider;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/github/kr328/clash/common/store/StoreProvider;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
