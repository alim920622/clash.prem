.class public final synthetic Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "AccessControlDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;->INSTANCE:Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/design/model/AppInfo;

    const-string v1, "packageName"

    const-string v2, "getPackageName()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    return-object p1
.end method
