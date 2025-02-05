.class public abstract Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogFilesMenuBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mConfigurationEditable:Z

.field public mCurrentInBase:Z

.field public mFile:Lcom/github/kr328/clash/design/model/File;

.field public mMaster:Lcom/github/kr328/clash/design/FilesDesign;

.field public mSelf:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract setConfigurationEditable(Z)V
.end method

.method public abstract setCurrentInBase(Z)V
.end method

.method public abstract setFile(Lcom/github/kr328/clash/design/model/File;)V
.end method

.method public abstract setMaster(Lcom/github/kr328/clash/design/FilesDesign;)V
.end method

.method public abstract setSelf(Landroid/app/Dialog;)V
.end method
