.class public final Lcom/github/kr328/clash/common/store/Store$typedString$1;
.super Ljava/lang/Object;
.source "Store.kt"


# instance fields
.field public final synthetic $from:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $to:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/common/store/Store;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/common/store/Store;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$3;->INSTANCE:Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$3;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$2;->INSTANCE:Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$2;

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    const-string p1, "active_profile"

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->$key:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->$to:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->$from:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->$to:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/github/kr328/clash/common/store/StoreProvider;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->$from:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/common/store/Store$typedString$1;->$to:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/github/kr328/clash/common/store/StoreProvider;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
