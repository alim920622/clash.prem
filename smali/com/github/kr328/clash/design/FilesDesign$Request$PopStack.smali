.class public final Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;
.super Lcom/github/kr328/clash/design/FilesDesign$Request;
.source "FilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/FilesDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopStack"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;->INSTANCE:Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/FilesDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
