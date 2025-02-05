.class public final Lcom/github/kr328/clash/BaseActivity$uiStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kr328/clash/design/store/UiStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/BaseActivity$uiStore$2;->this$0:Lcom/github/kr328/clash/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/design/store/UiStore;

    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity$uiStore$2;->this$0:Lcom/github/kr328/clash/BaseActivity;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/store/UiStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
