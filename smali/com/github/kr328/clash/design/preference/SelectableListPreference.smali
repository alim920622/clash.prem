.class public interface abstract Lcom/github/kr328/clash/design/preference/SelectableListPreference;
.super Ljava/lang/Object;
.source "SelectableList.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;"
    }
.end annotation


# virtual methods
.method public abstract getListener()Lcom/github/kr328/clash/design/preference/OnChangedListener;
.end method

.method public abstract setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V
.end method

.method public abstract setSelected(I)V
.end method
