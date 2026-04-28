.class public LX/7eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/util/Pair;

.field public final synthetic A03:LX/8Ba;

.field public final synthetic A04:LX/7jy;

.field public final synthetic A05:LX/6ko;

.field public final synthetic A06:LX/0Zt;

.field public final synthetic A07:LX/Ioe;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/8Ba;LX/7jy;LX/6ko;LX/0Zt;LX/Ioe;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/7eY;->A06:LX/0Zt;

    iput-object p3, p0, LX/7eY;->A04:LX/7jy;

    iput-object p6, p0, LX/7eY;->A07:LX/Ioe;

    iput-object p2, p0, LX/7eY;->A03:LX/8Ba;

    iput-object p8, p0, LX/7eY;->A09:Ljava/lang/String;

    iput p9, p0, LX/7eY;->A00:I

    iput-object p7, p0, LX/7eY;->A08:Ljava/io/File;

    iput-object p1, p0, LX/7eY;->A02:Landroid/util/Pair;

    iput-object p4, p0, LX/7eY;->A05:LX/6ko;

    iput-wide p10, p0, LX/7eY;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object v7, p1

    check-cast v7, LX/732;

    iget-object v4, p0, LX/7eY;->A06:LX/0Zt;

    iget-object v1, v4, LX/0Zt;->A06:LX/0D8;

    iget-object v0, p0, LX/7eY;->A04:LX/7jy;

    iget-object v5, v0, LX/7jy;->A00:LX/IVP;

    iget-object v6, v0, LX/7jy;->A01:LX/7Pr;

    iget v8, v7, LX/732;->A02:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0Zt;->A07(LX/IVP;LX/7Pr;LX/732;III)LX/7AL;

    move-result-object v0

    iget-object v0, v0, LX/7AL;->A00:LX/6Le;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v3, v7, LX/732;->A04:LX/Ioq;

    invoke-virtual {v3}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v1

    if-nez v8, :cond_1

    iget-object v0, p0, LX/7eY;->A07:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-boolean v0, v0, LX/7IN;->A0H:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7eY;->A08:Ljava/io/File;

    invoke-static {v4, v0, v1, v2}, LX/0Zt;->A02(LX/0Zt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7eY;->A02:Landroid/util/Pair;

    iget-object v2, p0, LX/7eY;->A05:LX/6ko;

    iget-wide v5, p0, LX/7eY;->A01:J

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v1 .. v6}, LX/0Zt;->A01(Landroid/util/Pair;LX/6ko;LX/0Zt;LX/732;J)LX/7gF;

    move-result-object v3

    iget-object v2, p0, LX/7eY;->A03:LX/8Ba;

    iget-object v1, p0, LX/7eY;->A09:Ljava/lang/String;

    iget v0, p0, LX/7eY;->A00:I

    invoke-interface {v2, v3, v1, v0}, LX/8Ba;->C1i(LX/7gF;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/7eY;->A03:LX/8Ba;

    iget-object v1, p0, LX/7eY;->A09:Ljava/lang/String;

    iget v0, p0, LX/7eY;->A00:I

    invoke-interface {v2, v1, v0}, LX/8Ba;->C1g(Ljava/lang/String;I)V

    return-void
.end method
