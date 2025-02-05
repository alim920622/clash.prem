.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final badgeRadius:F

.field public final badgeWidePadding:F

.field public final badgeWithTextRadius:F

.field public final currentState:Lcom/google/android/material/badge/BadgeState$State;

.field public final overridingState:Lcom/google/android/material/badge/BadgeState$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 4
    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v5, "badge"

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 6
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v2, :cond_1

    if-ne v7, v3, :cond_0

    :cond_1
    if-ne v7, v2, :cond_3

    .line 7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Must have a <badge> start tag"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Can\'t load badge resource ID #0x"

    .line 13
    invoke-static {v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw v0

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v7, v1

    if-nez v5, :cond_5

    const v1, 0x7f1103bb

    const v10, 0x7f1103bb

    goto :goto_2

    :cond_5
    move v10, v5

    .line 17
    :goto_2
    sget-object v8, Lkotlinx/coroutines/JobSupportKt;->Badge:[I

    new-array v11, v4, [I

    const v9, 0x7f040049

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07018e

    .line 19
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 20
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    const v6, 0x7f07018d

    .line 21
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/material/badge/BadgeState;->badgeWidePadding:F

    const v6, 0x7f070193

    .line 23
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 25
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 26
    iget v8, v0, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_6

    const/16 v8, 0xff

    .line 27
    :cond_6
    iput v8, v5, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 28
    iget-object v8, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    if-nez v8, :cond_7

    const v8, 0x7f1000e6

    .line 29
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    :cond_7
    iput-object v8, v5, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 31
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 32
    iget v8, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    if-nez v8, :cond_8

    const/high16 v8, 0x7f0f0000

    .line 33
    :cond_8
    iput v8, v5, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 34
    iget v8, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    if-nez v8, :cond_9

    const v8, 0x7f1000e8

    .line 35
    :cond_9
    iput v8, v5, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 36
    iget-object v8, v0, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    .line 37
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v8, 0x1

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 38
    iput-object v8, v5, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 39
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 40
    iget v8, v0, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    const/16 v10, 0x8

    if-ne v8, v9, :cond_c

    .line 41
    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 42
    :cond_c
    iput v8, v5, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 43
    iget v5, v0, Lcom/google/android/material/badge/BadgeState$State;->number:I

    const/16 v8, 0x9

    if-eq v5, v9, :cond_d

    .line 44
    iget-object v9, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 45
    iput v5, v9, Lcom/google/android/material/badge/BadgeState$State;->number:I

    goto :goto_5

    .line 46
    :cond_d
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 47
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 48
    iput v9, v5, Lcom/google/android/material/badge/BadgeState$State;->number:I

    goto :goto_5

    .line 49
    :cond_e
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v9, -0x1

    .line 50
    iput v9, v5, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 51
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 52
    iget-object v9, v0, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    if-nez v9, :cond_f

    .line 53
    invoke-static {p1, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    goto :goto_6

    .line 54
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 55
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 56
    iput-object v9, v5, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 57
    iget-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    const/4 v9, 0x7

    const/4 v11, 0x6

    if-eqz v5, :cond_10

    .line 58
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 59
    iput-object v5, p1, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_10
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 61
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 62
    invoke-static {p1, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    iput-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    goto :goto_8

    .line 65
    :cond_11
    sget-object v12, Lkotlinx/coroutines/JobSupportKt;->TextAppearance:[I

    const v13, 0x7f1101ef

    invoke-virtual {p1, v13, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    .line 66
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    invoke-static {p1, v12, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 68
    invoke-static {p1, v12, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 69
    invoke-static {p1, v12, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 70
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    invoke-virtual {v12, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v2, 0xc

    .line 72
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    const/16 v2, 0xa

    .line 73
    :goto_7
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v2, 0xe

    .line 75
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    invoke-static {p1, v12, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v12, v9, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    invoke-virtual {v12, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    invoke-virtual {v12, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    sget-object v2, Lkotlinx/coroutines/JobSupportKt;->MaterialTextAppearance:[I

    const v6, 0x7f1101ef

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    invoke-virtual {p1, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 87
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 88
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const v2, 0x800035

    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_9

    .line 90
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 93
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 94
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    if-nez v2, :cond_14

    .line 95
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_a

    .line 96
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 99
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 100
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    if-nez v2, :cond_15

    const/16 v2, 0xa

    .line 101
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_b

    .line 102
    :cond_15
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 106
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 107
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    if-nez v2, :cond_16

    .line 108
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_c

    .line 111
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 114
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 115
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/16 v2, 0xb

    .line 116
    iget-object v3, p1, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_d

    .line 119
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 122
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 123
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_e

    .line 124
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 126
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 127
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    if-nez v2, :cond_19

    goto :goto_f

    .line 128
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    if-nez p1, :cond_1b

    .line 132
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1a

    .line 134
    sget-object v1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_10

    .line 135
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 136
    :goto_10
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    goto :goto_11

    .line 137
    :cond_1b
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 138
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 139
    :goto_11
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method
