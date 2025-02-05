.class public final Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConfigurationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.ConfigurationModule"
    f = "ConfigurationModule.kt"
    l = {
        0x50,
        0x37,
        0x3a,
        0x3c,
        0x40,
        0x48
    }
    m = "run"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

.field public L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public L$2:Ljava/util/UUID;

.field public L$3:Ljava/util/UUID;

.field public L$4:Lcom/github/kr328/clash/service/data/Imported;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->this$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->this$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    invoke-virtual {p1, p0}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
