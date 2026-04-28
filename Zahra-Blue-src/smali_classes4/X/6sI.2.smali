.class public abstract LX/6sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/6vB;->A04:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/CourierPrime-Bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/6vB;->A04:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/6vB;->A03:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/FacebookScriptWA-Regular.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/6vB;->A03:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/6vB;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/6vB;->A01:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/6vB;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Calistoga-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/6vB;->A00:Landroid/graphics/Typeface;

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/6vB;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
