.class public final Lcom/github/kr328/clash/MainActivity$startClash$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/MainActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$startClash$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$startClash$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    new-instance v1, Lcom/github/kr328/clash/MainActivity$startClash$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/MainActivity$startClash$2$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/MainActivity;)V

    const v0, 0x7f100124

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
