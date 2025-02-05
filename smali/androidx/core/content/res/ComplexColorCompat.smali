.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field public mColor:I

.field public final mColorStateList:Landroid/content/res/ColorStateList;

.field public final mShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 3
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_15

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 11
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "startX"

    const/4 v10, 0x0

    .line 12
    invoke-static {v4, v2, v8, v7, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const/16 v7, 0x9

    const-string v8, "startY"

    .line 13
    invoke-static {v4, v2, v8, v7, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    const/16 v7, 0xa

    const-string v8, "endX"

    .line 14
    invoke-static {v4, v2, v8, v7, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const/16 v7, 0xb

    const-string v8, "endY"

    .line 15
    invoke-static {v4, v2, v8, v7, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v7, "centerX"

    const/4 v8, 0x3

    .line 16
    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const/4 v11, 0x4

    const-string v9, "centerY"

    .line 17
    invoke-static {v4, v2, v9, v11, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    const-string v11, "type"

    const/4 v8, 0x0

    .line 18
    invoke-static {v4, v2, v11, v5, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    const-string v5, "startColor"

    .line 19
    invoke-static {v4, v2, v5, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const-string v10, "centerColor"

    .line 20
    invoke-static {v2, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    const/4 v8, 0x7

    .line 21
    invoke-static {v4, v2, v10, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v10, "endColor"

    .line 22
    invoke-static {v4, v2, v10, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v6, 0x6

    move/from16 v21, v7

    const-string v7, "tileMode"

    move/from16 v22, v9

    const/4 v9, 0x0

    .line 23
    invoke-static {v4, v2, v7, v6, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    const/4 v7, 0x5

    const-string v9, "gradientRadius"

    move/from16 v23, v15

    const/4 v15, 0x0

    .line 24
    invoke-static {v4, v2, v9, v7, v15}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v7

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_8

    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    if-ge v14, v4, :cond_3

    const/4 v13, 0x3

    if-eq v9, v13, :cond_9

    :cond_3
    const/4 v13, 0x2

    if-eq v9, v13, :cond_4

    goto :goto_2

    :cond_4
    if-gt v14, v4, :cond_7

    .line 31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "item"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    sget-object v9, Landroidx/core/R$styleable;->GradientColorItem:[I

    invoke-static {v0, v1, v3, v9}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v13, 0x0

    .line 33
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    .line 34
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v14, :cond_6

    if-eqz v20, :cond_6

    const/4 v14, 0x0

    .line 35
    invoke-virtual {v9, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v14, 0x0

    .line 36
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    .line 37
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_1

    :cond_8
    move/from16 v26, v13

    .line 42
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v0, v7, v15}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v19, :cond_c

    .line 43
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v0, v5, v8, v10}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    goto :goto_4

    .line 44
    :cond_c
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v0, v5, v10}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    :goto_4
    const/4 v1, 0x1

    if-eq v11, v1, :cond_10

    const/4 v2, 0x2

    if-eq v11, v2, :cond_f

    .line 45
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    if-eq v6, v1, :cond_e

    if-eq v6, v2, :cond_d

    .line 46
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    .line 47
    :cond_d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    .line 48
    :cond_e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_5
    move-object/from16 v18, v1

    move-object v11, v3

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    .line 49
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_7

    .line 50
    :cond_f
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    move/from16 v2, v21

    move/from16 v4, v22

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_7

    :cond_10
    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_13

    .line 51
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    const/4 v5, 0x1

    if-eq v6, v5, :cond_12

    const/4 v5, 0x2

    if-eq v6, v5, :cond_11

    .line 52
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    .line 53
    :cond_11
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    .line 54
    :cond_12
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_6
    move-object/from16 v22, v5

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v24

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 55
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    :goto_7
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 57
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final isGradient()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onStateChanged([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 5
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
