.class public final Lcom/github/kr328/clash/common/store/Store$long$1;
.super Ljava/lang/Object;
.source "Store.kt"


# instance fields
.field public final synthetic $defaultValue:J

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/common/store/Store;)V
    .locals 2

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$long$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    const-string p1, "updated_at"

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$long$1;->$key:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/common/store/Store$long$1;->$defaultValue:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$long$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$long$1;->$key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/github/kr328/clash/common/store/Store$long$1;->$defaultValue:J

    invoke-interface {v0, v1, v2, v3}, Lcom/github/kr328/clash/common/store/StoreProvider;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/common/store/Store$long$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 4
    iget-object v2, p0, Lcom/github/kr328/clash/common/store/Store$long$1;->$key:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/github/kr328/clash/common/store/StoreProvider;->setLong(Ljava/lang/String;J)V

    return-void
.end method
