.class public final Lkotlin/text/ScreenFloatValueRegEx;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# static fields
.field public static final value:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

    const-string v1, "((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+))"

    const-string v2, ")[fFdD]?))[\\x00-\\x20]*"

    .line 1
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

    return-void
.end method
