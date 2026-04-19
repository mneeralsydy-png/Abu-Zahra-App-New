.class public final LX/1hI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0oD;

.field public final A01:LX/0WG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd50

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WG;

    iput-object v0, p0, LX/1hI;->A01:LX/0WG;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1hI;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p1, LX/1hI;->A00:LX/0oD;

    const-string v7, "doodle"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080d81

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p1, LX/1hI;->A00:LX/0oD;

    if-nez v0, :cond_1

    iget-object v5, p1, LX/1hI;->A01:LX/0WG;

    sget-wide v3, LX/05g;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v3, v0

    long-to-int v2, v3

    const-string v1, "themes-doodle-cache"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p1, LX/1hI;->A00:LX/0oD;

    :cond_1
    invoke-virtual {v0, v7, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DoodleManager/getDoodleBitmap/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/5q5;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f040a41

    const v0, 0x7f0608d9

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a40

    const v0, 0x7f0608d8

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LX/1hI;->A02(Landroid/content/Context;II)LX/5q5;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;II)LX/5q5;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, p3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, p0}, LX/1hI;->A00(Landroid/content/Context;LX/1hI;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/5q5;

    invoke-direct {v0, v2, v3, v1}, LX/5q5;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0
.end method
