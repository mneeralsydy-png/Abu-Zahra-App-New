.class public final LX/7eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0BD;

.field public final A07:LX/07B;

.field public final A08:LX/1Nw;

.field public final A09:LX/0aF;

.field public final A0A:LX/7k0;

.field public final A0B:LX/7Ps;


# direct methods
.method public constructor <init>(LX/0BD;LX/1Nw;LX/7k0;LX/7Ps;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7eb;->A0A:LX/7k0;

    iput-object p4, p0, LX/7eb;->A0B:LX/7Ps;

    iput-object p2, p0, LX/7eb;->A08:LX/1Nw;

    iput-object p1, p0, LX/7eb;->A06:LX/0BD;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eb;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7eb;->A07:LX/07B;

    const/16 v0, 0xc7c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eb;->A04:LX/05V;

    const/16 v0, 0xfb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aF;

    iput-object v0, p0, LX/7eb;->A09:LX/0aF;

    const/16 v0, 0xfb5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eb;->A03:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eb;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/7eb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7eb;->A00:I

    iget-object v4, p0, LX/7eb;->A0B:LX/7Ps;

    iget-object v6, v4, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ix;

    iget-object v0, p0, LX/7eb;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v2

    const/4 v1, -0x2

    iget v0, p0, LX/7eb;->A00:I

    invoke-virtual {v2, v3, v1, v0, v8}, LX/0a4;->A0C(LX/1Ix;III)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0aG;->A00(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, LX/7eb;->A07:LX/07B;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x603

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v3

    iget-object v1, p0, LX/7eb;->A08:LX/1Nw;

    sget-object v0, LX/1Nw;->A0B:LX/1Nw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Nw;->A0v:LX/1Nw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/7eb;->A09:LX/0aF;

    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aF;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/7eb;->A01:Z

    if-nez v0, :cond_5

    iget-object v9, p0, LX/7eb;->A0A:LX/7k0;

    invoke-virtual {v9}, LX/7k0;->A02()LX/7IN;

    move-result-object v1

    iget-object v0, p0, LX/7eb;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    invoke-virtual {v0, v9}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v6

    check-cast v6, LX/Hek;

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/Hek;->A0N:LX/Ioe;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-object v8, v0, LX/7IN;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, LX/Hek;->A0O:LX/Ioq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-wide v2, v1, LX/7IN;->A05:J

    invoke-static {v8}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v10, :cond_6

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7eb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0, v1, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v6

    iget-object v0, p0, LX/7eb;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    const/16 v0, 0x45

    new-instance v1, LX/1PZ;

    invoke-direct {v1, v6, v0, v4, v5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object p1, v1, LX/1PZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1PZ;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/1PZ;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/1PZ;->A00:J

    iget-object v0, p0, LX/7eb;->A06:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    :cond_4
    if-nez v8, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaJobCallback/when http connected plainTextHash is null, mediaJob="

    :goto_2
    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaJobCallback/when http connected could not send media notify since some params are invalid: mediaUploadFound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", encFileHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasReceiverJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaJob="

    goto :goto_2

    :cond_8
    move-object v8, v10

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_9
    iput-boolean v7, p0, LX/7eb;->A01:Z

    return-void
.end method
