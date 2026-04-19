.class public final LX/7KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7KN;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8C6;LX/5vt;IZZZ)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p3, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_9

    invoke-static {p3}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    invoke-interface {p2}, LX/8C6;->getType()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_6

    invoke-virtual {p3, v0}, LX/5vt;->setMediaSupported(Ljava/lang/Boolean;)V

    invoke-virtual {p3, v3}, LX/5vt;->setSelectable(Z)V

    :cond_0
    :goto_0
    invoke-static {p3}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast p2, LX/7jM;

    iget-object v0, p2, LX/7jM;->A01:LX/77o;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/77o;->A00()LX/1MM;

    move-result-object v1

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Q3;

    iget-object v0, v1, LX/1Q3;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/6td;->A00(Ljava/lang/Integer;)I

    move-result v0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, p3, LX/5vt;->A08:LX/8C6;

    instance-of v0, v1, LX/7jM;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7jM;

    iget-object v0, v1, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A05:I

    if-ne v0, v3, :cond_4

    const v1, 0x7f04002e

    const v0, 0x7f060022

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0805a0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const v0, 0x7f06053a

    invoke-static {v2, p3, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080515

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0805a3

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/5vt;->setMediaSupported(Ljava/lang/Boolean;)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {p3, v4}, LX/5vt;->setSelectable(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p2}, LX/8C6;->AgQ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    invoke-virtual {p3, v0}, LX/5vt;->setMediaSupported(Ljava/lang/Boolean;)V

    invoke-virtual {p3, v3}, LX/5vt;->setSelectable(Z)V

    invoke-static {p3}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p0, p3, LX/5vt;->A06:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_a

    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v4

    invoke-static {v2, p0}, LX/5oW;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {p3, v0, v1, v3}, LX/5oZ;->A0x(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_a
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/77o;)LX/8Ca;
    .locals 8

    move-object v4, p1

    iget-object v2, p1, LX/77o;->A00:LX/1J1;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/77o;->A01:LX/5pn;

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    iget v0, v2, LX/1J1;->A0g:I

    if-nez v0, :cond_0

    iget-wide v0, v2, LX/1J1;->A0E:J

    new-instance v2, LX/7cj;

    invoke-direct {v2, p1, v0, v1}, LX/7cj;-><init>(LX/77o;J)V

    :goto_0
    check-cast v2, LX/8Ca;

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    iget-wide v6, v2, LX/1J1;->A0E:J

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, LX/6Mn;

    invoke-direct/range {v2 .. v7}, LX/7jM;-><init>(Landroid/net/Uri;LX/77o;Ljava/io/File;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/7KN;->A03(LX/77o;Ljava/io/File;)LX/7jM;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v0, "MediaGalleryUtil.loadMediaFromMessageItem: message shouldn\'t be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/77o;)LX/7jM;
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/77o;->A00:LX/1J1;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/77o;->A01:LX/5pn;

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_0

    iget-wide v5, v1, LX/1J1;->A0E:J

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, LX/6Mn;

    invoke-direct/range {v1 .. v6}, LX/7jM;-><init>(Landroid/net/Uri;LX/77o;Ljava/io/File;J)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/7KN;->A03(LX/77o;Ljava/io/File;)LX/7jM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "MediaGalleryUtil.loadMediaFromMessageItem: message shouldn\'t be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/77o;Ljava/io/File;)LX/7jM;
    .locals 13

    move-object v5, p1

    iget-object v1, p1, LX/77o;->A00:LX/1J1;

    iget v2, v1, LX/1J1;->A0g:I

    iget-object v0, p1, LX/77o;->A05:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/77o;->A04:[Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/77o;->A08:[Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/77o;->A02:[Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v1, v1, LX/1J1;->A0E:J

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v4, LX/6Mn;

    move-object v6, v4

    move-object v8, p1

    move-wide v10, v1

    invoke-direct/range {v6 .. v11}, LX/7jM;-><init>(Landroid/net/Uri;LX/77o;Ljava/io/File;J)V

    return-object v4

    :cond_0
    iget-object v0, p1, LX/77o;->A03:[Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/77o;->A07:[Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/77o;->A06:[Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x6e

    if-ne v2, v0, :cond_3

    iget-object v0, p1, LX/77o;->A01:LX/5pn;

    iget-object v2, v0, LX/5pn;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/77o;->A0B:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/77o;->A0A:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/77o;->A0D:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/77o;->A0C:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/77o;->A09:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    iget-wide v0, v1, LX/1J1;->A0E:J

    new-instance v4, LX/6Mm;

    invoke-direct {v4, p1, p2, v0, v1}, LX/7jM;-><init>(LX/77o;Ljava/io/File;J)V

    return-object v4

    :pswitch_1
    iget-wide v2, v1, LX/1J1;->A0E:J

    invoke-virtual {p1}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    new-instance v4, LX/6Mp;

    move-object v6, p2

    move-wide v7, v2

    move-wide v9, v0

    invoke-direct/range {v4 .. v10}, LX/6Mp;-><init>(LX/77o;Ljava/io/File;JJ)V

    return-object v4

    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_2
    iget-wide v2, v1, LX/1J1;->A0E:J

    invoke-virtual {p1}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    new-instance v4, LX/6Ms;

    move-object v6, p2

    move-wide v7, v2

    move-wide v9, v0

    invoke-direct/range {v4 .. v10}, LX/6Ms;-><init>(LX/77o;Ljava/io/File;JJ)V

    return-object v4

    :cond_9
    const/4 v0, -0x1

    goto :goto_2

    :pswitch_3
    iget-wide v2, v1, LX/1J1;->A0E:J

    invoke-virtual {p1}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    new-instance v4, LX/6Mo;

    move-object v6, p2

    move-wide v7, v2

    move-wide v9, v0

    invoke-direct/range {v4 .. v10}, LX/6Mo;-><init>(LX/77o;Ljava/io/File;JJ)V

    return-object v4

    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    :pswitch_4
    instance-of v0, v1, LX/1Ol;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, LX/1Ol;

    :goto_4
    iget-object v0, p0, LX/7KN;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v6

    iget-wide v9, v1, LX/1J1;->A0E:J

    if-eqz v2, :cond_b

    iget v0, v2, LX/1Ol;->A00:I

    int-to-long v11, v0

    :goto_5
    iget-object v0, p1, LX/77o;->A01:LX/5pn;

    iget-object v8, v0, LX/5pn;->A0Z:Ljava/lang/String;

    new-instance v4, LX/6Mt;

    invoke-direct/range {v4 .. v12}, LX/6Mt;-><init>(LX/77o;LX/0nu;Ljava/io/File;Ljava/lang/String;JJ)V

    return-object v4

    :cond_b
    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/7KN;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v6

    iget-wide v8, v1, LX/1J1;->A0E:J

    new-instance v4, LX/6Mr;

    invoke-direct/range {v4 .. v9}, LX/6Mr;-><init>(LX/77o;LX/0nu;Ljava/io/File;J)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/7KN;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v6

    iget-wide v8, v1, LX/1J1;->A0E:J

    new-instance v4, LX/6Mq;

    invoke-direct/range {v4 .. v9}, LX/6Mq;-><init>(LX/77o;LX/0nu;Ljava/io/File;J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
