.class public final LX/BKM;
.super LX/CbH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ddr;

.field public final A02:LX/CbH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CbH;)V
    .locals 2

    iget-object v0, p1, LX/CbH;->A05:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/BKM;->A02:LX/CbH;

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v0

    iput-wide v0, p0, LX/BKM;->A00:J

    invoke-virtual {p1}, LX/CbH;->A0B()LX/Ddr;

    move-result-object v0

    iput-object v0, p0, LX/BKM;->A01:LX/Ddr;

    invoke-virtual {p1}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BKM;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0F(LX/4l2;LX/CHq;LX/C6Q;LX/CYD;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 12

    move-object v5, p3

    move-object/from16 v1, p5

    invoke-static {p3, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKM;->A02:LX/CbH;

    move-object v0, v1

    check-cast v0, LX/BKM;

    iget-object v7, v0, LX/BKM;->A02:LX/CbH;

    move-object v3, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, LX/CbH;->A0F(LX/4l2;LX/CHq;LX/C6Q;LX/CYD;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super/range {p0 .. p9}, LX/CbH;->A0F(LX/4l2;LX/CHq;LX/C6Q;LX/CYD;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0G(LX/4l2;LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/BKM;->A02:LX/CbH;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/CbH;->A0G(LX/4l2;LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/CbH;->A0G(LX/4l2;LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKM;->A02:LX/CbH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CbH;->A0H(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/CbH;->A0H(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/CbH;->A0I(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKM;->A02:LX/CbH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CbH;->A0I(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKM;->A02:LX/CbH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CbH;->A0J(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/CbH;->A0J(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0K(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/CbH;->A0K(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKM;->A02:LX/CbH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CbH;->A0K(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(LX/CZ5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKM;->A02:LX/CbH;

    invoke-virtual {v2, p1}, LX/CbH;->A0O(LX/CZ5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/CbH;->A0L(LX/CZ5;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/CZ5;->A00:LX/Dd7;

    invoke-interface {v0}, LX/Dd7;->AWt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0M(LX/CZ5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKM;->A02:LX/CbH;

    invoke-virtual {v2, p1}, LX/CbH;->A0P(LX/CZ5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/CbH;->A0M(LX/CZ5;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/CZ5;->A00:LX/Dd7;

    invoke-interface {v0}, LX/Dd7;->AWt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
