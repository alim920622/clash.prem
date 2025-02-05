.class public final Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableList.kt\ncom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,96:1\n11335#2:97\n11670#2,3:98\n*S KotlinDebug\n*F\n+ 1 SelectableList.kt\ncom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1\n*L\n49#1:97\n49#1:98,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic $impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

.field public final synthetic $this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final synthetic $valuesText:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;[",
            "Ljava/lang/Integer;",
            "[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$valuesText:[Ljava/lang/Integer;

    iput-object p5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$values:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v3, v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v4, v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iget-object v5, v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$valuesText:[Ljava/lang/Integer;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v1, v8

    .line 4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 5
    invoke-interface {v3}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;->$values:[Ljava/lang/Object;

    .line 6
    new-instance v8, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-interface {v3}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f040256

    const/4 v10, 0x0

    .line 7
    invoke-direct {v8, v1, v10, v9, v7}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v1, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;

    .line 9
    invoke-interface {v3}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 10
    iget v11, v4, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->selected:I

    .line 11
    invoke-direct {v1, v9, v2, v11}, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 12
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->getView()Landroid/view/View;

    move-result-object v2

    .line 14
    iput-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 15
    invoke-interface {v3}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 18
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 19
    invoke-virtual {v1}, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->getCount()I

    move-result v12

    move-object v15, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v7, v12, :cond_3

    .line 20
    invoke-virtual {v1, v7}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v14, :cond_1

    move v14, v10

    const/4 v15, 0x0

    .line 21
    :cond_1
    invoke-virtual {v1, v7, v15, v9}, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 22
    invoke-virtual {v15, v2, v11}, Landroid/view/View;->measure(II)V

    .line 23
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-le v10, v13, :cond_2

    move v13, v10

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v3}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070096

    invoke-static {v1, v2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result v1

    if-ge v13, v1, :cond_4

    move v13, v1

    .line 25
    :cond_4
    iput v13, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 26
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->setModal()V

    .line 27
    invoke-interface {v3}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700a5

    invoke-static {v1, v2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-interface {v3}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0700a6

    invoke-static {v2, v7}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 29
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 30
    new-instance v7, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;)V

    .line 31
    iput-object v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
