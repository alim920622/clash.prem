.class public final Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/Design;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final synthetic $it:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/github/kr328/clash/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/BaseActivity;Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;TD;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;->$design:Lcom/github/kr328/clash/design/Design;

    iput-object p3, p0, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;->$it:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;->$design:Lcom/github/kr328/clash/design/Design;

    .line 2
    iput-object v1, v0, Lcom/github/kr328/clash/BaseActivity;->design:Lcom/github/kr328/clash/design/Design;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/github/kr328/clash/design/Design;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;->$it:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
