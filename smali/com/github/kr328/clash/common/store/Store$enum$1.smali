.class public final Lcom/github/kr328/clash/common/store/Store$enum$1;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/github/kr328/clash/common/store/Store$enum$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation


# instance fields
.field public final synthetic $defaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $values:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/common/store/Store;",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    iput-object p2, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$defaultValue:Ljava/lang/Enum;

    iput-object p4, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$values:[Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$defaultValue:Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/github/kr328/clash/common/store/StoreProvider;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$values:[Ljava/lang/Enum;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$defaultValue:Ljava/lang/Enum;

    :cond_2
    return-object v4
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/github/kr328/clash/common/store/StoreProvider;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
