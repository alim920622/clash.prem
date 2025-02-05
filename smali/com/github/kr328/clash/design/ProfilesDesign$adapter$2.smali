.class public final synthetic Lcom/github/kr328/clash/design/ProfilesDesign$adapter$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfilesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ProfilesDesign;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/service/model/Profile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/github/kr328/clash/design/ProfilesDesign;

    const/4 v1, 0x1

    const-string v4, "showMenu"

    const-string v5, "showMenu(Lcom/github/kr328/clash/service/model/Profile;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/github/kr328/clash/service/model/Profile;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;

    .line 5
    iget-object v2, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    sget v6, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->$r8$clinit:I

    .line 10
    sget-object v6, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v6, 0x7f0c004d

    .line 11
    invoke-static {v2, v6, v3, v5, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;

    .line 12
    invoke-virtual {v2, v0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->setMaster(Lcom/github/kr328/clash/design/ProfilesDesign;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->setSelf(Landroid/app/Dialog;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 15
    iget-object p1, v2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
