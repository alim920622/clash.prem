.class public final Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProxyPageFactory.kt"


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/design/component/ProxyPageFactory;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/component/ProxyPageFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;->this$0:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;->this$0:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 3
    iget-boolean v0, v0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->singleLine:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
