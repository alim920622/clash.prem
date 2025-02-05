.class public final Lcom/github/kr328/clash/common/constants/Components;
.super Ljava/lang/Object;
.source "Components.kt"


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

.field public static final MAIN_ACTIVITY:Landroid/content/ComponentName;

.field public static final PROPERTIES_ACTIVITY:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/util/GlobalKt;->packageName:Ljava/lang/String;

    const-string v2, "com.github.kr328.clash.MainActivity"

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kr328/clash/common/constants/Components;->MAIN_ACTIVITY:Landroid/content/ComponentName;

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.github.kr328.clash.PropertiesActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kr328/clash/common/constants/Components;->PROPERTIES_ACTIVITY:Landroid/content/ComponentName;

    return-void
.end method
