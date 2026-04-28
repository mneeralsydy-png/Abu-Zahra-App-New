.class public LX/Ioe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/Jx4;

.field public final A03:LX/IVP;

.field public final A04:LX/7L6;

.field public final A05:LX/IVc;

.field public final A06:LX/7IN;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/7k0;LX/7IN;)V
    .locals 6

    invoke-virtual {p1}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LX/7k0;->A0T:LX/Jx4;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7k0;->A0U:LX/IVP;

    iget-object v0, p1, LX/7k0;->A0W:LX/71m;

    iget-object v3, v0, LX/71m;->A01:LX/7L6;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/Ioe;-><init>(LX/Jx4;LX/IVP;LX/7L6;LX/7IN;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Jx4;LX/IVP;LX/7L6;LX/7IN;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ioe;->A03:LX/IVP;

    iput-object p4, p0, LX/Ioe;->A06:LX/7IN;

    iput-object p3, p0, LX/Ioe;->A04:LX/7L6;

    iput-object p1, p0, LX/Ioe;->A02:LX/Jx4;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ioe;->A00:LX/05V;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ioe;->A01:LX/05V;

    new-instance v0, LX/IVc;

    invoke-direct {v0}, LX/IVc;-><init>()V

    iput-object p5, v0, LX/IVc;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/Ioe;->A05:LX/IVc;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/HpZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, p0, LX/HpY;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/IlW;
    .locals 20

    move-object/from16 v2, p0

    instance-of v0, v2, LX/HpY;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/Ioe;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UU;

    iget-object v0, v2, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A08:LX/1Nw;

    iget-object v11, v0, LX/1Nw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v8

    iget-object v4, v7, LX/0UU;->A07:LX/07T;

    iget-object v2, v7, LX/0UU;->A05:LX/07B;

    iget-object v6, v7, LX/0UU;->A0D:LX/0HY;

    iget-object v3, v7, LX/0UU;->A06:LX/075;

    iget-object v10, v7, LX/0UU;->A0G:LX/08T;

    iget-object v0, v7, LX/0UU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0g4;

    iget-object v5, v7, LX/0UU;->A0B:LX/0UX;

    iget-wide v0, v7, LX/0UU;->A01:J

    const/16 v18, 0x1

    move/from16 v19, v14

    move-object v13, v12

    move v15, v14

    move-wide/from16 v16, v0

    invoke-static/range {v2 .. v19}, LX/AEF;->A01(LX/07B;LX/075;LX/07T;LX/0UX;LX/0HY;LX/0UU;LX/1SQ;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AEF;

    move-result-object v3

    iget-object v2, v3, LX/AEF;->A01:LX/IZT;

    if-eqz v2, :cond_0

    new-instance v3, LX/Hjk;

    invoke-direct {v3, v2, v0, v1}, LX/JDl;-><init>(LX/IZT;J)V

    :cond_0
    new-instance v0, LX/IlW;

    invoke-direct {v0, v3}, LX/IlW;-><init>(LX/K0C;)V

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v7, v11}, LX/0UU;->A0L(Ljava/lang/String;)LX/IlW;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A02()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A03()Z
    .locals 2

    instance-of v0, p0, LX/HpZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ioe;->A06:LX/7IN;

    iget-object v1, v0, LX/7IN;->A08:LX/1Nw;

    sget-object v0, LX/1Nw;->A0a:LX/1Nw;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v1, LX/7IN;->A08:LX/1Nw;

    invoke-static {v0}, LX/7QV;->A05(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7IN;->A0H:Z

    return v0

    :cond_0
    iget-boolean v0, v1, LX/7IN;->A0G:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[job_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ioe;->A03:LX/IVP;

    iget-object v0, v0, LX/IVP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][message-ids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A0F:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
