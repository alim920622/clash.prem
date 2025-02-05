.class public final Lcom/github/kr328/clash/remote/FilesClient;
.super Ljava/lang/Object;
.source "FilesClient.kt"


# static fields
.field public static final FilesProjection:[Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "document_id"

    const-string v1, "_display_name"

    const-string v2, "_size"

    const-string v3, "last_modified"

    const-string v4, "mime_type"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/github/kr328/clash/remote/FilesClient;->FilesProjection:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/FilesClient;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final buildDocumentUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kr328/clash/common/constants/Authorities;->INSTANCE:Lcom/github/kr328/clash/common/constants/Authorities;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/common/constants/Authorities;->FILES_PROVIDER:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
