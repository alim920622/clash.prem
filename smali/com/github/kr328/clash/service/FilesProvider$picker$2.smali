.class public final Lcom/github/kr328/clash/service/FilesProvider$picker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kr328/clash/service/document/Picker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/FilesProvider;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/FilesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$picker$2;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/document/Picker;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$picker$2;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/document/Picker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
