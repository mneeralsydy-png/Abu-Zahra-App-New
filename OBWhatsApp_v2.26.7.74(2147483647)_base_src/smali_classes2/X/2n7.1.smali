.class public LX/2n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/1bg;

.field public final A02:LX/07t;

.field public final A03:LX/0a4;

.field public final A04:LX/0pM;

.field public final A05:LX/0e3;

.field public final A06:LX/00q;

.field public final A07:LX/IXB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2n7;->A02:LX/07t;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/2n7;->A03:LX/0a4;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2n7;->A06:LX/00q;

    const/16 v0, 0x40f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bg;

    iput-object v0, p0, LX/2n7;->A01:LX/1bg;

    const/16 v0, 0x1578

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iput-object v0, p0, LX/2n7;->A04:LX/0pM;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/2n7;->A05:LX/0e3;

    const v0, 0x1c03b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXB;

    iput-object v0, p0, LX/2n7;->A07:LX/IXB;

    const/16 v0, 0x959

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2n7;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;LX/1J1;LX/1cc;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2n7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/2n7;->A06:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1J1;->A0j:J

    iget-wide v1, p2, LX/1J1;->A0j:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    return v5
.end method
