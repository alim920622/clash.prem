.class public final Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Progress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.dialog.ProgressKt"
    f = "Progress.kt"
    l = {
        0x3d
    }
    m = "withModelProgressBar"
.end annotation


# instance fields
.field public L$0:Landroidx/appcompat/app/AlertDialog;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
