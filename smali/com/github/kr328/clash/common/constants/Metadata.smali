.class public final Lcom/github/kr328/clash/common/constants/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"


# static fields
.field public static final GEOIP_FILE_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lcom/github/kr328/clash/common/constants/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/util/GlobalKt;->packageName:Ljava/lang/String;

    const-string v2, ".GEOIP_FILE_NAME"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/github/kr328/clash/common/constants/Metadata;->GEOIP_FILE_NAME:Ljava/lang/String;

    return-void
.end method
