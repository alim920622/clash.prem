.class public final Lcom/github/kr328/clash/LogcatService$asBinder$1;
.super Landroid/os/Binder;
.source "LogcatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatService;->asBinder()Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/LogcatService;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/LogcatService;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatService$asBinder$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/LogcatService$asBinder$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    return-object p1
.end method
