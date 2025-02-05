.class public final Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;
.super Ljava/lang/Object;
.source "Screen.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/PreferenceScreen;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $root:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$root:Landroid/widget/LinearLayout;

    return-object v0
.end method
