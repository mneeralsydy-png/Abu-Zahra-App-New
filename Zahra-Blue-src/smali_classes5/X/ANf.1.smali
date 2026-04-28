.class public final synthetic LX/ANf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/content/res/Resources;

.field public final synthetic A05:Landroid/widget/ImageView;

.field public final synthetic A06:LX/9cV;

.field public final synthetic A07:LX/9XK;

.field public final synthetic A08:LX/9sB;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/9cV;LX/9XK;LX/9sB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ANf;->A07:LX/9XK;

    iput p10, p0, LX/ANf;->A00:I

    iput-object p8, p0, LX/ANf;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/ANf;->A0B:Ljava/lang/String;

    iput p11, p0, LX/ANf;->A01:I

    iput p12, p0, LX/ANf;->A02:I

    iput-object p2, p0, LX/ANf;->A04:Landroid/content/res/Resources;

    iput-object p4, p0, LX/ANf;->A06:LX/9cV;

    iput-object p3, p0, LX/ANf;->A05:Landroid/widget/ImageView;

    iput-object p7, p0, LX/ANf;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/ANf;->A08:LX/9sB;

    iput-object p1, p0, LX/ANf;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ANf;->A07:LX/9XK;

    iget v11, v0, LX/ANf;->A00:I

    iget-object v4, v0, LX/ANf;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/ANf;->A0B:Ljava/lang/String;

    iget v10, v0, LX/ANf;->A01:I

    iget v2, v0, LX/ANf;->A02:I

    iget-object v5, v0, LX/ANf;->A04:Landroid/content/res/Resources;

    iget-object v6, v0, LX/ANf;->A06:LX/9cV;

    iget-object v12, v0, LX/ANf;->A05:Landroid/widget/ImageView;

    iget-object v9, v0, LX/ANf;->A09:Ljava/lang/Integer;

    iget-object v13, v0, LX/ANf;->A08:LX/9sB;

    iget-object v14, v0, LX/ANf;->A03:Landroid/content/Context;

    iget-object v0, v3, LX/9XK;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VA;

    invoke-virtual {v0, v4, v11}, LX/9VA;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    const-string v7, "lottie"

    if-eqz v0, :cond_2

    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VA;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4, v11}, LX/9VA;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v0, 0x400

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v0

    iget-object v2, v0, LX/FWf;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/9XK;->A02:LX/01w;

    const/16 v0, 0x15

    new-instance v11, LX/GVL;

    invoke-direct {v11, v2, v9, v12, v0}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v1, v11, v1}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v11}, LX/9VA;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v10, v2}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v1}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v0, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v15, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v3, LX/9XK;->A02:LX/01w;

    const/16 v16, 0x18

    new-instance v11, LX/AO3;

    invoke-direct/range {v11 .. v16}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/9cV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v2, v6, LX/9cV;->A00:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    const v1, 0x7f080675

    if-eq v2, v0, :cond_4

    :cond_3
    const v1, 0x7f08062d

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v1, v3, LX/9XK;->A02:LX/01w;

    const/16 v10, 0x9

    new-instance v5, LX/AO4;

    move-object v6, v12

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v1, v5, v1}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void

    :cond_5
    const v1, 0x7f0806ed

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/9XK;->A02:LX/01w;

    const/16 v0, 0x27

    invoke-static {v12, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v5

    goto :goto_3
.end method
