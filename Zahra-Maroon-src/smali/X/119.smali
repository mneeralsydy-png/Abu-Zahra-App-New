.class public LX/119;
.super LX/118;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/118;-><init>()V

    return-void
.end method

.method public static A01(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    const/16 v3, 0x190

    if-eqz v0, :cond_0

    const/16 v3, 0x2bc

    :cond_0
    and-int/lit8 v2, p1, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v7, Landroid/graphics/fonts/FontStyle;

    invoke-direct {v7, v3, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v3

    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v6, v0, 0x64

    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v6, v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-virtual {p0, v8}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v3, v0, 0x64

    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/2addr v3, v0

    if-ge v3, v6, :cond_4

    move-object v9, v5

    move v6, v3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v9
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/ExB;I)Landroid/graphics/Typeface;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v5, p3, LX/ExB;->A00:[LX/F9Q;

    array-length v4, v5

    const/4 v3, 0x0

    move-object v2, v7

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v0, v6, LX/F9Q;->A00:I

    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, p2, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v0, v6, LX/F9Q;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    iget-boolean v0, v6, LX/F9Q;->A05:Z

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    iget v0, v6, LX/F9Q;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    iget-object v0, v6, LX/F9Q;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    if-nez v2, :cond_0

    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    goto :goto_2

    :goto_1
    move-object v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object v7

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {v0, p4}, LX/119;->A01(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v7
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p2, p4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v2

    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p2, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;[LX/F8Q;I)Landroid/graphics/Typeface;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    :try_start_0
    array-length v5, p2

    const/4 v4, 0x0

    move-object v3, v2

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v8, p2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v8, LX/F8Q;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v6, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v0, v8, LX/F8Q;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    iget-boolean v0, v8, LX/F8Q;->A04:Z

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    iget v0, v8, LX/F8Q;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    if-nez v3, :cond_0

    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {v0, p3}, LX/119;->A01(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v2
.end method

.method public A06([LX/F8Q;I)LX/F8Q;
    .locals 2

    const-string v1, "Do not use this function in API 29 or later."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
