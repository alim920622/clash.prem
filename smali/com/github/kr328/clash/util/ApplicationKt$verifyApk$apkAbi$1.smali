.class public final Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Application.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$1;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$1;

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
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
