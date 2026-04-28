.class public final LX/1fY;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/1fT;

.field public final A02:LX/1bY;

.field public final A03:LX/0NI;

.field public final A04:LX/0OI;

.field public final A05:LX/0u2;


# direct methods
.method public constructor <init>(LX/1fT;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0Ol;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v4, LX/1fY;->A01:LX/1fT;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u2;

    iput-object v3, v4, LX/1fY;->A05:LX/0u2;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, v4, LX/1fY;->A03:LX/0NI;

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, LX/1fZ;

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move v12, v11

    move/from16 v18, v13

    invoke-direct/range {v8 .. v20}, LX/1fZ;-><init>(LX/0Fq;Ljava/lang/Boolean;IZZZZZZZZZ)V

    new-instance v10, LX/1bY;

    invoke-direct {v10, v8}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, LX/1fY;->A02:LX/1bY;

    sget-object v0, LX/1fa;->A00:LX/1fa;

    invoke-static {v10, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v6

    iput-object v6, v4, LX/1fY;->A00:LX/06d;

    const/4 v0, 0x6

    new-instance v5, LX/34e;

    invoke-direct {v5, v4, v0}, LX/34e;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/1fY;->A04:LX/0OI;

    invoke-virtual {v10}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1fZ;

    iget-boolean v11, v1, LX/1fT;->A05:Z

    iget-boolean v9, v1, LX/1fT;->A04:Z

    move-object/from16 v14, p2

    invoke-static {v14}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v24

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    iget-boolean v8, v12, LX/1fZ;->A0B:Z

    iget-boolean v7, v12, LX/1fZ;->A05:Z

    iget v2, v12, LX/1fZ;->A00:I

    iget-boolean v1, v12, LX/1fZ;->A08:Z

    iget-boolean v0, v12, LX/1fZ;->A06:Z

    new-instance v13, LX/1fZ;

    move-object/from16 v15, p3

    move/from16 v21, p5

    move/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v13 .. v25}, LX/1fZ;-><init>(LX/0Fq;Ljava/lang/Boolean;IZZZZZZZZZ)V

    invoke-virtual {v10, v13}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/3P6;

    invoke-direct {v1, v4, v0}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/3Ws;

    invoke-direct {v2, v1, v4, v0}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/32c;

    invoke-direct {v0, v2, v1}, LX/32c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, LX/06d;->A0A(LX/0Or;)V

    invoke-virtual {v3, v4, v5}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/06d;LX/1fZ;ZZZ)V
    .locals 13

    iget-boolean v7, p1, LX/1fZ;->A03:Z

    iget v3, p1, LX/1fZ;->A00:I

    iget-boolean v8, p1, LX/1fZ;->A09:Z

    iget-boolean v9, p1, LX/1fZ;->A08:Z

    iget-boolean v10, p1, LX/1fZ;->A06:Z

    iget-boolean v11, p1, LX/1fZ;->A07:Z

    iget-object v1, p1, LX/1fZ;->A01:LX/0Fq;

    iget-object v2, p1, LX/1fZ;->A02:Ljava/lang/Boolean;

    iget-boolean v12, p1, LX/1fZ;->A0A:Z

    new-instance v0, LX/1fZ;

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v12}, LX/1fZ;-><init>(LX/0Fq;Ljava/lang/Boolean;IZZZZZZZZZ)V

    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    iget-object v4, p0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fZ;

    iget-boolean v0, v3, LX/1fZ;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, v3, LX/1fZ;->A05:Z

    iget-boolean v0, v3, LX/1fZ;->A04:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/1fY;->A00(LX/06d;LX/1fZ;ZZZ)V

    :cond_0
    return-void
.end method

.method public final A0Y(I)V
    .locals 15

    iget-object v1, p0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    const/4 v6, 0x1

    iget-boolean v7, v0, LX/1fZ;->A05:Z

    iget-boolean v8, v0, LX/1fZ;->A04:Z

    iget-boolean v9, v0, LX/1fZ;->A03:Z

    iget-boolean v10, v0, LX/1fZ;->A09:Z

    iget-boolean v11, v0, LX/1fZ;->A08:Z

    iget-boolean v12, v0, LX/1fZ;->A06:Z

    iget-boolean v13, v0, LX/1fZ;->A07:Z

    iget-object v3, v0, LX/1fZ;->A01:LX/0Fq;

    iget-object v4, v0, LX/1fZ;->A02:Ljava/lang/Boolean;

    iget-boolean v14, v0, LX/1fZ;->A0A:Z

    new-instance v2, LX/1fZ;

    move/from16 v5, p1

    invoke-direct/range {v2 .. v14}, LX/1fZ;-><init>(LX/0Fq;Ljava/lang/Boolean;IZZZZZZZZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 15

    iget-object v1, p0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-boolean v0, v0, LX/1fZ;->A06:Z

    move/from16 v12, p1

    if-eq v0, v12, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-boolean v6, v0, LX/1fZ;->A0B:Z

    iget-boolean v7, v0, LX/1fZ;->A05:Z

    iget-boolean v8, v0, LX/1fZ;->A04:Z

    iget-boolean v9, v0, LX/1fZ;->A03:Z

    iget v5, v0, LX/1fZ;->A00:I

    iget-boolean v10, v0, LX/1fZ;->A09:Z

    iget-boolean v11, v0, LX/1fZ;->A08:Z

    iget-boolean v13, v0, LX/1fZ;->A07:Z

    iget-object v3, v0, LX/1fZ;->A01:LX/0Fq;

    iget-object v4, v0, LX/1fZ;->A02:Ljava/lang/Boolean;

    iget-boolean v14, v0, LX/1fZ;->A0A:Z

    new-instance v2, LX/1fZ;

    invoke-direct/range {v2 .. v14}, LX/1fZ;-><init>(LX/0Fq;Ljava/lang/Boolean;IZZZZZZZZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0a(Z)V
    .locals 4

    iget-object v3, p0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-boolean v0, v0, LX/1fZ;->A05:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fZ;

    iget-boolean v1, v2, LX/1fZ;->A0B:Z

    iget-boolean v0, v2, LX/1fZ;->A04:Z

    invoke-static {v3, v2, v1, p1, v0}, LX/1fY;->A00(LX/06d;LX/1fZ;ZZZ)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1fY;->A0X()V

    :cond_0
    return-void
.end method

.method public final A0b(Z)V
    .locals 4

    iget-object v3, p0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-boolean v0, v0, LX/1fZ;->A04:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fZ;

    iget-boolean v1, v2, LX/1fZ;->A0B:Z

    iget-boolean v0, v2, LX/1fZ;->A05:Z

    invoke-static {v3, v2, v1, v0, p1}, LX/1fY;->A00(LX/06d;LX/1fZ;ZZZ)V

    :cond_0
    return-void
.end method

.method public final A0c(Z)V
    .locals 15

    iget-object v1, p0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-boolean v0, v0, LX/1fZ;->A09:Z

    move/from16 v10, p1

    if-eq v0, v10, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-boolean v6, v0, LX/1fZ;->A0B:Z

    iget-boolean v7, v0, LX/1fZ;->A05:Z

    iget-boolean v8, v0, LX/1fZ;->A04:Z

    iget-boolean v9, v0, LX/1fZ;->A03:Z

    iget v5, v0, LX/1fZ;->A00:I

    iget-boolean v11, v0, LX/1fZ;->A08:Z

    iget-boolean v12, v0, LX/1fZ;->A06:Z

    iget-boolean v13, v0, LX/1fZ;->A07:Z

    iget-object v3, v0, LX/1fZ;->A01:LX/0Fq;

    iget-object v4, v0, LX/1fZ;->A02:Ljava/lang/Boolean;

    iget-boolean v14, v0, LX/1fZ;->A0A:Z

    new-instance v2, LX/1fZ;

    invoke-direct/range {v2 .. v14}, LX/1fZ;-><init>(LX/0Fq;Ljava/lang/Boolean;IZZZZZZZZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
