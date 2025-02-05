.class public final synthetic Lcom/github/kr328/clash/core/model/Provider$compareTo$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "Provider.kt"


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider$compareTo$2;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/Provider$compareTo$2;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/Provider$compareTo$2;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/core/model/Provider;

    const-string v1, "name"

    const-string v2, "getName()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kr328/clash/core/model/Provider;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    return-object p1
.end method
