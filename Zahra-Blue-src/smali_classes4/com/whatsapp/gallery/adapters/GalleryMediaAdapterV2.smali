.class public Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;
.super LX/5z2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A07:LX/0Zh;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/01w;


# direct methods
.method public synthetic constructor <init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/0Zh;LX/07C;LX/01w;)V
    .locals 12

    move-object/from16 v10, p5

    iget v3, v10, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget v1, v10, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    move-object v7, p2

    move-object/from16 v11, p7

    invoke-static {p2, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v6, p1

    move-object/from16 v4, p8

    invoke-static {p1, v0, v4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, p0

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, LX/5z2;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    iput-object v10, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/00q;

    iput-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01w;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/0Zh;

    iput v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    iput-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05V;

    const v0, 0xc09f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/8C6;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p2, LX/5NM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5NM;

    iget v1, v0, LX/5NM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/5NM;

    iget v2, v8, LX/5NM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NM;->A00:I

    :goto_0
    iget-object v5, v8, LX/5NM;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NM;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-wide v1, v8, LX/5NM;->A01:J

    iget-object p0, v8, LX/5NM;->A02:Ljava/lang/Object;

    check-cast p0, LX/5z2;

    goto :goto_1

    :cond_2
    new-instance v8, LX/5NM;

    invoke-direct {v8, p0, p2, v3}, LX/5NM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/Iq8;->A00()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01w;

    const/16 v0, 0xe

    invoke-static {p1, p0, v4, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    iput-object p0, v8, LX/5NM;->A02:Ljava/lang/Object;

    iput-wide v1, v8, LX/5NM;->A01:J

    iput v6, v8, LX/5NM;->A00:I

    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-string v0, "GalleryMediaAdapterV2/loadBitmap/"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v5, LX/0gl;

    if-eqz v0, :cond_7

    move-object v5, v4

    :cond_7
    invoke-static {v1, v2}, LX/GS2;->A00(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/GSO;->A03(J)J

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/5z2;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0GG;

    invoke-direct {v2}, LX/0GG;-><init>()V

    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    iput-object v0, v2, LX/0GG;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/5z2;->A07:LX/0D8;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_8
    return-object v5
.end method

.method public static final A01(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/6Q8;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/80F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/80F;

    iget v1, v0, LX/80F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/80F;

    iget v2, v6, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/80F;->A00:I

    :goto_0
    iget-object v1, v6, LX/80F;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80F;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    new-instance v6, LX/80F;

    invoke-direct {v6, p0, p2, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/7M9;->A00(LX/8C6;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01w;

    const/16 v0, 0xf

    invoke-static {v2, p0, v4, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    iput v3, v6, LX/80F;->A00:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "GalleryMediaAdapterV2/loadDuration/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_8

    return-object v2

    :cond_8
    return-object v4
.end method

.method public static final A02(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/80F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/80F;

    iget v1, v0, LX/80F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/80F;

    iget v2, v6, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/80F;->A00:I

    :goto_0
    iget-object v5, v6, LX/80F;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80F;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    new-instance v6, LX/80F;

    invoke-direct {v6, p0, p1, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01w;

    new-instance v0, LX/81F;

    invoke-direct {v0, p0, v3, p2, v2}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput v2, v6, LX/80F;->A00:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/8C6;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-string v0, "GalleryMediaAdapterV2/loadMedia/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v5, LX/0gl;

    if-nez v0, :cond_7

    return-object v5

    :cond_7
    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryMediaAdapterV2/"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Pt;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryMediaAdapterV2/"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Pt;->A0D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0Z(LX/1HJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5z2;->A0Z(LX/1HJ;)V

    instance-of v0, p1, LX/60J;

    if-eqz v0, :cond_3

    check-cast p1, LX/60J;

    iget-object v0, p1, LX/60J;->A00:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/60J;->A00:LX/0Px;

    iget-object v0, p1, LX/60J;->A02:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, LX/60J;->A02:LX/0Px;

    iget-object v0, p1, LX/60J;->A01:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, LX/60J;->A01:LX/0Px;

    iget-object v0, p1, LX/60J;->A04:LX/5vt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5vt;->setDuration(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LX/5vt;->setMediaItem(LX/8C6;)V

    invoke-virtual {v0}, LX/5vt;->A05()V

    :cond_3
    return-void
.end method
