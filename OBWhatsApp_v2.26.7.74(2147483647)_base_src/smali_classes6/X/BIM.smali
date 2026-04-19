.class public final LX/BIM;
.super LX/BKL;
.source ""


# instance fields
.field public final A00:LX/Ddr;

.field public final A01:LX/BKK;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/CrX;LX/BKK;Ljava/lang/String;II)V
    .locals 13

    move-object/from16 v1, p5

    iget-object v0, v1, LX/BKK;->A01:LX/CWw;

    iget-wide v11, v0, LX/CWw;->A00:J

    iget-object v7, v1, LX/CbH;->A05:Ljava/lang/Integer;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v12}, LX/BKL;-><init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/CrX;Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    iput-object v1, p0, LX/BIM;->A01:LX/BKK;

    iget-object v0, v0, LX/CWw;->A01:LX/Ddr;

    iput-object v0, p0, LX/BIM;->A00:LX/Ddr;

    invoke-virtual {v1}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BIM;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v1, p0, LX/CrZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/CrZ;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/CrZ;->A06:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0F(LX/4l2;LX/CHq;LX/C6Q;LX/CYD;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    invoke-static {v7, v3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BIM;->A01:LX/BKK;

    check-cast v3, LX/BIM;

    iget-object v9, v3, LX/BIM;->A01:LX/BKK;

    instance-of v0, v2, LX/CrZ;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/CrZ;

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/CrZ;->A06:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/CrZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/CrZ;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/CrZ;->A06:Ljava/lang/Object;

    :cond_0
    move-object v5, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, LX/CbH;->A0F(LX/4l2;LX/CHq;LX/C6Q;LX/CYD;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    move-object v11, v12

    goto :goto_0
.end method

.method public A0G(LX/4l2;LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/BIM;->A01:LX/BKK;

    invoke-static {p5}, LX/BIM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/CbH;->A0G(LX/4l2;LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIM;->A01:LX/BKK;

    invoke-static {p4}, LX/BIM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/CbH;->A0H(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIM;->A01:LX/BKK;

    invoke-static {p4}, LX/BIM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/CbH;->A0I(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BIM;->A01:LX/BKK;

    invoke-static {p4}, LX/BIM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/CbH;->A0J(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0K(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIM;->A01:LX/BKK;

    invoke-static {p4}, LX/BIM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/CbH;->A0K(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0M(LX/CZ5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BIM;->A01:LX/BKK;

    invoke-virtual {v0, p1}, LX/CbH;->A0M(LX/CZ5;)V

    return-void
.end method
