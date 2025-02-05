.class public final synthetic Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/ListPopupWindow;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic f$2:Lcom/github/kr328/clash/design/preference/SelectableListPreference;

.field public final synthetic f$3:Lkotlin/reflect/KMutableProperty0;

.field public final synthetic f$4:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/ListPopupWindow;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/reflect/KMutableProperty0;

    iput-object p5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$4:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/reflect/KMutableProperty0;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;->f$4:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    new-instance p4, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1;

    const/4 v5, 0x0

    move-object v0, p4

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1;-><init>(Lcom/github/kr328/clash/design/preference/SelectableListPreference;ILkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p4, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
