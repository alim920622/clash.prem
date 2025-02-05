.class public final Lcom/github/kr328/clash/service/remote/IProfileManager$DefaultImpls;
.super Ljava/lang/Object;
.source "IProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/remote/IProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic create$default(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p3, ""

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/service/remote/IProfileManager;->create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
