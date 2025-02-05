.class public final synthetic Lcom/github/kr328/clash/design/FilesDesign$adapter$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FilesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/FilesDesign;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/model/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/github/kr328/clash/design/FilesDesign;

    const/4 v1, 0x1

    const-string v4, "requestMore"

    const-string v5, "requestMore(Lcom/github/kr328/clash/design/model/File;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/model/File;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign;

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
    sget v3, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->$r8$clinit:I

    .line 10
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c004b

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v3, v5, v4, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;

    .line 12
    invoke-virtual {v2, v0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setMaster(Lcom/github/kr328/clash/design/FilesDesign;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setSelf(Landroid/app/Dialog;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setFile(Lcom/github/kr328/clash/design/model/File;)V

    .line 15
    iget-object p1, v0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    .line 16
    iget-boolean p1, p1, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mCurrentInBaseDir:Z

    .line 17
    invoke-virtual {v2, p1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setCurrentInBase(Z)V

    .line 18
    iget-object p1, v0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    .line 19
    iget-boolean p1, p1, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mConfigurationEditable:Z

    .line 20
    invoke-virtual {v2, p1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setConfigurationEditable(Z)V

    .line 21
    iget-object p1, v2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
