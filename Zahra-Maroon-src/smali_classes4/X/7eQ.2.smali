.class public LX/7eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/759;

.field public final synthetic A03:LX/7jy;

.field public final synthetic A04:LX/0Zt;

.field public final synthetic A05:LX/Ioe;

.field public final synthetic A06:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/759;LX/7jy;LX/0Zt;LX/Ioe;Ljava/io/File;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p4, p0, LX/7eQ;->A04:LX/0Zt;

    iput-object p3, p0, LX/7eQ;->A03:LX/7jy;

    iput-object p5, p0, LX/7eQ;->A05:LX/Ioe;

    iput-object p2, p0, LX/7eQ;->A02:LX/759;

    iput-object p6, p0, LX/7eQ;->A06:Ljava/io/File;

    iput-object p1, p0, LX/7eQ;->A01:Landroid/util/Pair;

    iput-wide p7, p0, LX/7eQ;->A00:J

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

    iget-object v4, p0, LX/7eQ;->A04:LX/0Zt;

    iget-object v1, v4, LX/0Zt;->A06:LX/0D8;

    iget-object v0, p0, LX/7eQ;->A03:LX/7jy;

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

    iget-object v0, p0, LX/7eQ;->A05:LX/Ioe;

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

    iget-object v0, p0, LX/7eQ;->A06:Ljava/io/File;

    invoke-static {v4, v0, v1, v2}, LX/0Zt;->A02(LX/0Zt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7eQ;->A01:Landroid/util/Pair;

    sget-object v2, LX/6ko;->A0B:LX/6ko;

    iget-wide v5, p0, LX/7eQ;->A00:J

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v1 .. v6}, LX/0Zt;->A01(Landroid/util/Pair;LX/6ko;LX/0Zt;LX/732;J)LX/7gF;

    move-result-object v5

    iget-object v1, p0, LX/7eQ;->A02:LX/759;

    iget-object v0, v1, LX/759;->A00:LX/5os;

    iget-object v0, v0, LX/5os;->A0I:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v4

    iget-object v3, v1, LX/759;->A01:Ljava/util/List;

    iget-object v2, v4, LX/7Lv;->A0K:LX/0NI;

    const/16 v1, 0x15

    new-instance v0, LX/7wv;

    invoke-direct {v0, v3, v5, v4, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7eQ;->A02:LX/759;

    invoke-virtual {v0}, LX/759;->A00()V

    return-void
.end method
