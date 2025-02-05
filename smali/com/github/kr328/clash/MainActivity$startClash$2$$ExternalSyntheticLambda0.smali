.class public final synthetic Lcom/github/kr328/clash/MainActivity$startClash$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$startClash$2$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$startClash$2$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/MainActivity;

    const-class v0, Lcom/github/kr328/clash/ProfilesActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
