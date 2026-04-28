.class public final LX/3hn;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jp;
.implements LX/5jj;


# instance fields
.field public A00:LX/5h5;

.field public A01:LX/5h5;

.field public A02:LX/5d5;

.field public A03:LX/5ih;

.field public A04:LX/5fQ;

.field public A05:LX/4KY;

.field public A06:LX/3eo;

.field public A07:LX/5iB;

.field public A08:LX/5j7;

.field public A09:LX/5dr;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/3hn;)V
    .locals 2

    iget-object v1, p0, LX/3hn;->A09:LX/5dr;

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/3hn;->A0D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    :cond_0
    iget-boolean v0, p0, LX/3hn;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3hn;->A00:LX/5h5;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:LX/5dr;

    move-object v0, v1

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v1, p0, LX/3hn;->A09:LX/5dr;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3hn;->A01:LX/5h5;

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/3g6;->A0F(LX/5dr;)V

    return-void
.end method


# virtual methods
.method public final A0H(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZZ)V
    .locals 10

    move-object v6, p5

    iput-object p5, p0, LX/3hn;->A07:LX/5iB;

    move-object v5, p4

    iput-object p4, p0, LX/3hn;->A05:LX/4KY;

    iget-boolean v0, p0, LX/3hn;->A0D:Z

    const/4 v2, 0x1

    move/from16 v3, p7

    if-eq v0, v3, :cond_6

    iput-boolean v3, p0, LX/3hn;->A0D:Z

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/3hn;->A01:LX/5h5;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/3hn;->A01:LX/5h5;

    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    if-nez p7, :cond_2

    :cond_0
    iget-object v0, p0, LX/3hn;->A09:LX/5dr;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3g6;->A0G(LX/5dr;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3hn;->A09:LX/5dr;

    invoke-static {p0}, LX/3hn;->A00(LX/3hn;)V

    :cond_2
    move/from16 v8, p8

    iput-boolean v8, p0, LX/3hn;->A0A:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/3hn;->A0B:Z

    move-object v4, p3

    iput-object p3, p0, LX/3hn;->A04:LX/5fQ;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/3hn;->A08:LX/5j7;

    move-object v3, p2

    iput-object p2, p0, LX/3hn;->A03:LX/5ih;

    invoke-virtual {p0}, LX/3hn;->A0I()Z

    move-result v9

    iput-boolean v9, p0, LX/3hn;->A0C:Z

    iget-object v1, p0, LX/3hn;->A06:LX/3eo;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/3hn;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3hn;->A00:LX/5h5;

    :goto_2
    invoke-virtual/range {v1 .. v9}, LX/3eo;->A0K(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/3hn;->A01:LX/5h5;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 4

    sget-object v3, LX/4Kg;->A02:LX/4Kg;

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v3, v0, LX/542;->A0H:LX/4Kg;

    :cond_0
    iget-object v2, p0, LX/3hn;->A05:LX/4KY;

    iget-boolean v0, p0, LX/3hn;->A0B:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/4KY;->A03:LX/4KY;

    if-eq v2, v0, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public BY5()V
    .locals 10

    sget-object v0, LX/4VD;->A00:LX/3f9;

    invoke-static {v0, p0}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5d5;

    iget-object v0, p0, LX/3hn;->A02:LX/5d5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/3hn;->A02:LX/5d5;

    const/4 v1, 0x0

    iput-object v1, p0, LX/3hn;->A00:LX/5h5;

    iget-object v0, p0, LX/3hn;->A09:LX/5dr;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3g6;->A0G(LX/5dr;)V

    :cond_0
    iput-object v1, p0, LX/3hn;->A09:LX/5dr;

    invoke-static {p0}, LX/3hn;->A00(LX/3hn;)V

    iget-object v1, p0, LX/3hn;->A06:LX/3eo;

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/3hn;->A07:LX/5iB;

    iget-object v5, p0, LX/3hn;->A05:LX/4KY;

    iget-boolean v0, p0, LX/3hn;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3hn;->A00:LX/5h5;

    :goto_0
    iget-boolean v8, p0, LX/3hn;->A0A:Z

    iget-boolean v9, p0, LX/3hn;->A0C:Z

    iget-object v4, p0, LX/3hn;->A04:LX/5fQ;

    iget-object v7, p0, LX/3hn;->A08:LX/5j7;

    iget-object v3, p0, LX/3hn;->A03:LX/5ih;

    invoke-virtual/range {v1 .. v9}, LX/3eo;->A0K(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3hn;->A01:LX/5h5;

    goto :goto_0
.end method
