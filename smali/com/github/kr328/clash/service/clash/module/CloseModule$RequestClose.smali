.class public final Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;
.super Ljava/lang/Object;
.source "CloseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/CloseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestClose"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
