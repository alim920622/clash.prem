.class public final Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$2;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$2;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$2;->INSTANCE:Lcom/github/kr328/clash/service/store/ServiceStore$activeProfile$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :goto_0
    return-object p1
.end method
