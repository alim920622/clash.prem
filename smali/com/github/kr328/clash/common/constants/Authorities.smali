.class public final Lcom/github/kr328/clash/common/constants/Authorities;
.super Ljava/lang/Object;
.source "Authorities.kt"


# static fields
.field public static final FILES_PROVIDER:Ljava/lang/String;

.field public static final INSTANCE:Lcom/github/kr328/clash/common/constants/Authorities;

.field public static final SETTINGS_PROVIDER:Ljava/lang/String;

.field public static final STATUS_PROVIDER:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/util/GlobalKt;->packageName:Ljava/lang/String;

    const-string v2, ".status"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/github/kr328/clash/common/constants/Authorities;->STATUS_PROVIDER:Ljava/lang/String;

    const-string v0, ".settings"

    .line 5
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/github/kr328/clash/common/constants/Authorities;->SETTINGS_PROVIDER:Ljava/lang/String;

    const-string v0, ".files"

    .line 7
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/github/kr328/clash/common/constants/Authorities;->FILES_PROVIDER:Ljava/lang/String;

    return-void
.end method
