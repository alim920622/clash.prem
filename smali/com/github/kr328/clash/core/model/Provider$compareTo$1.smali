.class public final synthetic Lcom/github/kr328/clash/core/model/Provider$compareTo$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "Provider.kt"


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider$compareTo$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/Provider$compareTo$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/Provider$compareTo$1;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/core/model/Provider;

    const-string v1, "type"

    const-string v2, "getType()Lcom/github/kr328/clash/core/model/Provider$Type;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kr328/clash/core/model/Provider;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    return-object p1
.end method
