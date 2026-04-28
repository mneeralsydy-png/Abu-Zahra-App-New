.class public final LX/Igm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IlW;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

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

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/Jx4;

.field public final A0L:LX/K2Z;

.field public final A0M:LX/IVc;

.field public final A0N:LX/Ioe;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:Z


# direct methods
.method public constructor <init>(LX/Ioe;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Igm;->A0N:LX/Ioe;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A05:LX/05V;

    const/16 v0, 0xbbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A06:LX/05V;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0I:LX/05V;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A07:LX/05V;

    const/16 v0, 0x104f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0B:LX/05V;

    const v0, 0x103a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A04:LX/05V;

    const/16 v0, 0xbd5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0D:LX/05V;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0E:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0J:LX/05V;

    const/16 v0, 0xff9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0C:LX/05V;

    const/16 v0, 0xbd4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0H:LX/05V;

    const/16 v0, 0xc5c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0A:LX/05V;

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0F:LX/05V;

    const/16 v0, 0x1051

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A08:LX/05V;

    iget-object v0, p1, LX/Ioe;->A05:LX/IVc;

    iput-object v0, p0, LX/Igm;->A0M:LX/IVc;

    iget-object v0, p1, LX/Ioe;->A02:LX/Jx4;

    iput-object v0, p0, LX/Igm;->A0K:LX/Jx4;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Jhd;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0R:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Jhd;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0S:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Jhd;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0O:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Jhd;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0P:LX/00j;

    sget-object v0, LX/Jh8;->A00:LX/Jh8;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0Q:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Jhd;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0V:LX/00j;

    sget-object v0, LX/Jh9;->A00:LX/Jh9;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0U:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Jhd;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A0T:LX/00j;

    const/16 v0, 0xfb1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Igm;->A09:LX/05V;

    iget-object v0, p0, LX/Igm;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Ioe;->A06:LX/7IN;

    iget-object v1, v2, LX/7IN;->A08:LX/1Nw;

    sget-object v0, LX/1Nw;->A0B:LX/1Nw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, v2, LX/7IN;->A05:J

    const-wide/32 v2, 0x3200000

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Igm;->A0W:Z

    const/4 v1, 0x1

    new-instance v0, LX/JC6;

    invoke-direct {v0, p0, v1}, LX/JC6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Igm;->A0L:LX/K2Z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/9so;
    .locals 11

    iget-object v0, p0, LX/Igm;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    iget-object v0, p0, LX/Igm;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v1, v0, LX/Ioe;->A06:LX/7IN;

    iget v0, v1, LX/7IN;->A04:I

    invoke-static {v0}, LX/0Xm;->A03(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/7IN;->A08:LX/1Nw;

    iget-object v6, v0, LX/1Nw;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v1, LX/9so;

    move-object v4, p1

    move-object v8, v7

    invoke-direct/range {v1 .. v10}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6QK;
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Igm;->A0N:LX/Ioe;

    iget-object v1, v2, LX/Ioe;->A06:LX/7IN;

    iget-object v11, v1, LX/7IN;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/Igm;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ot;

    iget-object v4, v1, LX/7IN;->A08:LX/1Nw;

    iget-object v10, v4, LX/1Nw;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ioe;->A03()Z

    move-result v14

    invoke-virtual {v2}, LX/Ioe;->A03()Z

    move-result v15

    iget-boolean v13, v1, LX/7IN;->A0L:Z

    iget-object v5, v3, LX/Igm;->A03:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    iget v1, v1, LX/7IN;->A04:I

    sget-object v0, LX/1Nw;->A0i:LX/1Nw;

    if-ne v4, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2388

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Xm;->A08(LX/07B;LX/1Nw;)Z

    move-result v17

    instance-of v0, v2, LX/HpY;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Ioe;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    move-object/from16 v9, p4

    if-eqz p4, :cond_4

    new-instance v5, LX/6QK;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v18}, LX/6QK;-><init>(LX/5ot;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v5

    :cond_4
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Ioq;Ljava/io/File;IZZ)LX/732;
    .locals 7

    move v4, p3

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, LX/Igm;->A0N:LX/Ioe;

    monitor-enter p1

    :try_start_0
    new-instance v2, LX/Ioq;

    invoke-direct {v2}, LX/Ioq;-><init>()V

    iget-object v0, p1, LX/Ioq;->A01:LX/7Mm;

    iput-object v0, v2, LX/Ioq;->A01:LX/7Mm;

    iget-object v0, p1, LX/Ioq;->A0N:[B

    iput-object v0, v2, LX/Ioq;->A0N:[B

    iget-object v0, p1, LX/Ioq;->A0P:[B

    iput-object v0, v2, LX/Ioq;->A0P:[B

    iget-object v0, p1, LX/Ioq;->A0Q:[B

    iput-object v0, v2, LX/Ioq;->A0Q:[B

    iget-object v0, p1, LX/Ioq;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ioq;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ioq;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ioq;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ioq;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/Ioq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Ioq;->A09:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/Ioq;->A00(LX/Ioq;LX/Ioq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, LX/Ioe;->A03()Z

    move-result v6

    new-instance v0, LX/732;

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/732;-><init>(LX/Ioe;LX/Ioq;Ljava/io/File;IZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/IlW;LX/6QK;LX/Ioq;LX/IfA;Ljava/lang/Integer;Ljava/lang/String;Z)LX/IeC;
    .locals 8

    iget-object v0, p4, LX/IfA;->A04:LX/Icb;

    iget-boolean v0, v0, LX/Icb;->A01:Z

    if-nez v0, :cond_4

    iget-object v3, p4, LX/IfA;->A01:LX/5pn;

    iget-object v2, p4, LX/IfA;->A02:LX/Ica;

    iget-object v1, p4, LX/IfA;->A03:LX/Ica;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Ica;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Ica;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    invoke-virtual {v0}, LX/Ioe;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Igm;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x31ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v4}, LX/Ioq;->A0C(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, LX/Ioq;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/Igm;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ux;

    iget-object v1, v3, LX/5pn;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/Ioq;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://mmg.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/Ioq;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/Igm;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v0, p0, LX/Igm;->A0M:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/5pn;->A0A()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/IeC;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/IeC;-><init>(LX/70k;Ljava/lang/Integer;JZ)V

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p7}, LX/Igm;->A0C(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p5, p6}, LX/Igm;->A04(LX/IlW;LX/6QK;Ljava/lang/Integer;Ljava/lang/String;)LX/IfB;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, LX/Igm;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ux;

    iget-object v1, v3, LX/IfB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/Ioq;->A0B(Ljava/lang/String;)V

    iget-object v0, v3, LX/IfB;->A04:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/Ioq;->A0E(Ljava/lang/String;)V

    iget v0, v3, LX/IfB;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x0

    iget-object v3, v3, LX/IfB;->A02:LX/70k;

    const/4 v7, 0x0

    :goto_1
    new-instance v0, LX/IeC;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/IeC;-><init>(LX/70k;Ljava/lang/Integer;JZ)V

    return-object v0

    :cond_1
    iget-object v1, v3, LX/IfB;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p3

    :try_start_0
    iput-object v1, p3, LX/Ioq;->A0K:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    :cond_2
    iget-boolean v7, v3, LX/IfB;->A06:Z

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/Igm;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v0, p0, LX/Igm;->A0M:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v0, v3, LX/IfB;->A00:I

    int-to-long v5, v0

    iget-object v3, v3, LX/IfB;->A02:LX/70k;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/IlW;LX/6QK;Ljava/lang/Integer;Ljava/lang/String;)LX/IfB;
    .locals 20

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/Igm;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iat;

    iget-object v0, v10, LX/Igm;->A0M:LX/IVc;

    iget-object v2, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, LX/ILo;

    invoke-direct {v7, v10}, LX/ILo;-><init>(LX/Igm;)V

    iget-object v0, v10, LX/Igm;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H35;

    iget-object v2, v10, LX/Igm;->A0N:LX/Ioe;

    iget-object v9, v2, LX/Ioe;->A06:LX/7IN;

    iget-object v4, v9, LX/7IN;->A08:LX/1Nw;

    iget-object v8, v10, LX/Igm;->A03:LX/05V;

    invoke-static {v8}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v11

    iget-object v0, v10, LX/Igm;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    iget v0, v9, LX/7IN;->A04:I

    invoke-static {v0}, LX/0Xm;->A03(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, LX/1Nw;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v10, LX/9so;

    move-object/from16 v13, p3

    move-object/from16 v17, v16

    move/from16 v18, v6

    move/from16 v19, v3

    invoke-direct/range {v10 .. v19}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object v9, v5

    move-object v13, v7

    invoke-virtual/range {v9 .. v14}, LX/H35;->A00(LX/9so;LX/IlW;LX/6QK;LX/ILo;Ljava/lang/String;)LX/IZb;

    move-result-object v0

    invoke-virtual {v0}, LX/IZb;->A00()LX/If7;

    move-result-object v5

    iget-object v4, v0, LX/IZb;->A08:LX/70k;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iat;

    iget-object v0, v2, LX/Ioe;->A05:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v5, LX/If7;->A02:LX/I72;

    const/4 v1, -0x1

    if-nez v10, :cond_0

    const/4 v9, -0x1

    :goto_0
    const/4 v7, 0x1

    const/4 v0, 0x2

    if-eq v9, v1, :cond_3

    if-eq v9, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v9, v6, :cond_2

    if-ne v9, v3, :cond_1

    const-string v0, "MediaUpload/resume from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/If7;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " request="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v5, LX/If7;->A01:I

    new-instance v7, LX/IfB;

    move-object/from16 v10, v16

    move-object v11, v10

    move v14, v3

    move-object v8, v4

    move-object v9, v10

    move v12, v3

    move v13, v0

    invoke-direct/range {v7 .. v14}, LX/IfB;-><init>(LX/70k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v7

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    goto :goto_0

    :cond_1
    const-string v0, "unhandled result type in checkForResumePoint, type="

    invoke-static {v10, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "MediaUpload/object already existed on media server; upload ending; request="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, LX/If7;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/If7;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/If7;->A06:Ljava/util/List;

    new-instance v7, LX/IfB;

    move v13, v3

    move-object v8, v4

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    move v12, v3

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/IfB;-><init>(LX/70k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v7

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUpload/the resume request and the fallback mms resume request failed; request="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3c5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/Ioe;->A03:LX/IVP;

    iget v1, v5, LX/If7;->A00:I

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    iput-boolean v7, v2, LX/IVP;->A0B:Z

    :cond_5
    const/16 v12, 0x11

    new-instance v7, LX/IfB;

    move-object/from16 v10, v16

    move-object v11, v10

    move v14, v3

    move-object v8, v4

    move-object v9, v10

    move v13, v3

    invoke-direct/range {v7 .. v14}, LX/IfB;-><init>(LX/70k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v7
.end method

.method public final A05(I)V
    .locals 9

    iget-object v0, p0, LX/Igm;->A0M:LX/IVc;

    iget-object v5, v0, LX/IVc;->A08:Ljava/lang/Long;

    iget-object v1, v0, LX/IVc;->A0F:Ljava/lang/Long;

    iget-object v0, v0, LX/IVc;->A0E:Ljava/lang/Long;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4, v1, v2}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Igm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JyH;

    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-object v3, v0, LX/7IN;->A08:LX/1Nw;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v8}, LX/JyH;->A88(LX/1Nw;IJJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06(LX/9QA;LX/JuY;LX/Ioq;Ljava/io/File;)V
    .locals 6

    iget-object v5, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v5, LX/Ioe;->A06:LX/7IN;

    iget v1, v0, LX/7IN;->A02:I

    if-lez v1, :cond_0

    iget-object v0, v0, LX/7IN;->A08:LX/1Nw;

    invoke-static {v0}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Igm;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Itf;

    int-to-long v0, v1

    const-wide/16 v2, 0xf

    add-long/2addr v0, v2

    const-wide/16 v2, 0x10

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v5, v4, p4}, LX/Itf;->A02(LX/Ioe;LX/Itf;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p2, v2}, LX/Itf;->A01(LX/JuY;Ljava/io/InputStream;)LX/JR7;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/JR7;->A00:LX/I5r;

    new-instance v3, LX/I62;

    invoke-direct {v3, v2, v0, v1}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    long-to-int v2, v0

    invoke-static {p1, v3, v2}, LX/Itf;->A00(LX/9QA;Ljava/io/InputStream;I)LX/IWY;

    move-result-object v0

    invoke-virtual {v0}, LX/IWY;->A00()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/JR7;->close()V

    if-eqz v0, :cond_0

    monitor-enter p3

    :try_start_1
    iput-object v0, p3, LX/Ioq;->A0O:[B

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit p3

    :cond_0
    return-void
.end method

.method public final A07(LX/IVP;Z)V
    .locals 7

    const/4 v4, 0x0

    iget-wide v5, p1, LX/IVP;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/IVP;->A09:J

    :cond_0
    iget-object v3, p0, LX/Igm;->A0M:LX/IVc;

    iget-object v0, p0, LX/Igm;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JyH;

    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-wide v1, v0, LX/7IN;->A05:J

    invoke-interface {v5, v4, v4, v1, v2}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/IVc;->A04:Ljava/lang/Float;

    iget-object v5, p0, LX/Igm;->A03:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/9ha;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v4}, LX/9ha;->A01(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyH;

    invoke-interface {v0, v4, v1, v2}, LX/JyH;->AQj(IJ)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/IVc;->A05:Ljava/lang/Float;

    :cond_2
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/IVc;->A03:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/IVc;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/IVc;->A0I:Ljava/lang/Long;

    iget-object v0, p0, LX/Igm;->A0G:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/IVc;->A0J:Ljava/lang/Long;

    iget-object v0, p0, LX/Igm;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v1, v3, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A08(LX/IVc;LX/Ioq;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/IVc;->A0C:Ljava/lang/Long;

    invoke-virtual {p2}, LX/Ioq;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, LX/Ioq;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/IVc;->A0B:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/IVc;->A0D:Ljava/lang/Long;

    :cond_0
    if-eqz p4, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/IVc;->A0G:Ljava/lang/Long;

    :cond_1
    const-string v0, "MediaUpload/call/finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A08:LX/1Nw;

    invoke-static {v0}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/0a5;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/IVc;->A0B:Ljava/lang/Long;

    invoke-static {v1}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v0

    goto :goto_0
.end method

.method public final A09(LX/Ioq;)V
    .locals 4

    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-boolean v0, v0, LX/7IN;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Igm;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ux;

    invoke-virtual {p1}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Igm;->A0G:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/6qz;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ioq;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/Ioq;I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const/16 v0, 0x24

    if-eq p2, v0, :cond_0

    const/16 v0, 0x18

    if-eq p2, v0, :cond_0

    const/16 v0, 0x22

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Ioq;->A0C(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Ioq;->A0D(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0B()Z
    .locals 4

    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v3, v0, LX/Ioe;->A06:LX/7IN;

    iget-object v2, v3, LX/7IN;->A08:LX/1Nw;

    invoke-static {v2}, LX/7Gg;->A00(LX/1Nw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7QV;->A06(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Nw;->A0u:LX/1Nw;

    if-eq v2, v0, :cond_1

    iget-object v0, v3, LX/7IN;->A0M:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final A0C(JZ)Z
    .locals 7

    iget-object v5, p0, LX/Igm;->A03:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3c5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x349a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/16 v1, 0x3710

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-wide v3, v0, LX/7IN;->A05:J

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v6

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/16 v1, 0x3711

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    :cond_3
    const/4 v6, 0x1

    return v6
.end method

.method public final A0D(LX/IWY;LX/Ioq;LX/IfA;LX/IeE;Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v1, p4, LX/IeE;->A00:Ljava/lang/String;

    iget-object v0, p3, LX/IfA;->A02:LX/Ica;

    iget-boolean v0, v0, LX/Ica;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v1, p5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaUpload/optimistic-hash-fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LX/Ioq;->A0C(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p4, LX/IeE;->A02:Ljava/lang/String;

    iget-boolean v0, p3, LX/IfA;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/IfA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaUpload/optimistic-plaintext-hash-fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LX/Ioq;->A0D(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/Igm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/IWY;->A00()[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-object v2, v0, LX/7IN;->A0M:[I

    const/4 v1, 0x0

    new-instance v0, LX/Hjj;

    invoke-direct {v0, v1, v3, v2}, LX/6zp;-><init>(Ljava/lang/Long;[B[I)V

    monitor-enter p2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, p2, LX/Ioq;->A00:LX/Hjj;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit p2

    :cond_3
    iget-object v0, p4, LX/IeE;->A01:Ljava/lang/String;

    monitor-enter p2

    :try_start_2
    iput-object v0, p2, LX/Ioq;->A0F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return v4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0E(LX/Ioq;LX/IUQ;Ljava/lang/String;)Z
    .locals 5

    iget-object v3, p2, LX/IUQ;->A01:LX/IV5;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/IV5;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ioq;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/IV5;->A03:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, LX/Ioq;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    monitor-exit p1

    iget-object v0, v3, LX/IV5;->A01:Ljava/lang/String;

    monitor-enter p1

    :try_start_1
    iput-object v0, p1, LX/Ioq;->A06:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit p1

    iget-object v0, p0, LX/Igm;->A06:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ux;

    iget-object v1, v3, LX/IV5;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ioq;->A0B(Ljava/lang/String;)V

    iget-object v0, v3, LX/IV5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ux;

    iget-object v1, v3, LX/IV5;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    monitor-enter p1

    :try_start_2
    iput-object v0, p1, LX/Ioq;->A0G:Ljava/lang/String;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_0
    monitor-exit p1

    :cond_0
    iget-object v1, v3, LX/IV5;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_4
    iput-object v1, p1, LX/Ioq;->A0H:Ljava/lang/String;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_1
    monitor-exit p1

    :cond_1
    invoke-virtual {p1, p3}, LX/Ioq;->A0C(Ljava/lang/String;)V

    iget-object v0, v3, LX/IV5;->A05:Ljava/lang/String;

    monitor-enter p1

    :try_start_6
    iput-object v0, p1, LX/Ioq;->A0B:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit p1

    iget-object v0, v3, LX/IV5;->A02:Ljava/lang/String;

    monitor-enter p1

    :try_start_7
    iput-object v0, p1, LX/Ioq;->A07:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit p1

    iget-object v0, v3, LX/IV5;->A08:Ljava/lang/String;

    monitor-enter p1

    :try_start_8
    iput-object v0, p1, LX/Ioq;->A0I:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    iget-object v0, v3, LX/IV5;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    monitor-enter p1

    :try_start_9
    iput-object v0, p1, LX/Ioq;->A0K:Ljava/util/List;

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :goto_2
    monitor-exit p1

    :cond_2
    iget-object v1, v3, LX/IV5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p1

    :try_start_b
    iput-object v1, p1, LX/Ioq;->A0C:Ljava/lang/String;

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :goto_3
    monitor-exit p1

    :cond_3
    iget-boolean v0, p2, LX/IUQ;->A04:Z

    return v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
