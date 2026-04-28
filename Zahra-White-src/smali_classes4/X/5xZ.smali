.class public final LX/5xZ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/01w;

.field public final A0G:LX/0MV;

.field public final A0H:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A0A:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A02:LX/05V;

    const/16 v0, 0x420c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A03:LX/05V;

    const/16 v0, 0xbdf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A08:LX/05V;

    const/16 v0, 0xfa9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A00:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A0F:LX/01w;

    const/16 v0, 0x41b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A09:LX/05V;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A0C:LX/05V;

    invoke-static {}, LX/5oW;->A0m()LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/5xZ;->A0G:LX/0MV;

    iput-object v0, p0, LX/5xZ;->A0H:LX/0MU;

    return-void
.end method

.method public static final A00(LX/5xZ;LX/0Fq;Ljava/lang/Integer;Ljava/util/List;)I
    .locals 14

    move-object v3, p0

    iget-object v0, p0, LX/5xZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/06p;->A0K(Z)I

    move-result v0

    const/4 p0, 0x1

    invoke-static {v0, p0}, LX/3bG;->A1N(II)Z

    move-result v2

    sget-object v1, LX/0nx;->A0E:LX/0ny;

    iget-object v0, v3, LX/5xZ;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-virtual {v1, v0, v4}, LX/0ny;->A0A(LX/08g;Ljava/util/List;)J

    move-result-wide v6

    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    return v5

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move-object v6, p1

    if-ne v0, p0, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, v3, LX/5xZ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w7;

    invoke-static {v4, v5}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6w7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5xZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5p8;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x1d8

    const/4 v9, 0x0

    const/16 v12, 0x45

    move-object v11, v9

    move-object v10, v9

    invoke-static/range {v6 .. v14}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    :try_start_0
    const-string v0, "r"

    invoke-interface {v1, v2, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, v4}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "PdfExt/getPdfPageCountFromUri/Count pages failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/5xZ;->A01:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {v1}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 p0, 0x2

    :cond_8
    return p0
.end method


# virtual methods
.method public final A0X(LX/0Fq;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 9

    move-object v5, p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/5xZ;->A0F:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v2, LX/81g;

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
