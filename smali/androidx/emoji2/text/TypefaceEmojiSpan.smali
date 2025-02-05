.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroidx/emoji2/text/EmojiSpan;
.source "TypefaceEmojiSpan.java"


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object/from16 v7, p9

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p0

    .line 2
    iget-object v0, v8, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    move/from16 v1, p7

    int-to-float v5, v1

    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/EmojiMetadata;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 4
    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    .line 6
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget v1, v0, Landroidx/emoji2/text/EmojiMetadata;->mIndex:I

    mul-int/lit8 v2, v1, 0x2

    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/EmojiMetadata;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    const/4 v3, 0x2

    move-object v0, p1

    move v4, p5

    move-object/from16 v6, p9

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
