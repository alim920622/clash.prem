.class public final Lcom/github/kr328/clash/common/store/Store$int$1;
.super Ljava/lang/Object;
.source "Store.kt"


# instance fields
.field public final synthetic $defaultValue:I

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/common/store/Store;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$int$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    const-string p1, "primary_version"

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$int$1;->$key:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/kr328/clash/common/store/Store$int$1;->$defaultValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$int$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$int$1;->$key:Ljava/lang/String;

    iget v2, p0, Lcom/github/kr328/clash/common/store/Store$int$1;->$defaultValue:I

    invoke-interface {v0, v1, v2}, Lcom/github/kr328/clash/common/store/StoreProvider;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$int$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$int$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/github/kr328/clash/common/store/StoreProvider;->setInt(Ljava/lang/String;I)V

    return-void
.end method
