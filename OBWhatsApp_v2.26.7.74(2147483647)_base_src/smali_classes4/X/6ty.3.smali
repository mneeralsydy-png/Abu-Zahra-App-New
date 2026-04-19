.class public abstract LX/6ty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;LX/07B;LX/0HA;LX/1O3;LX/0kP;)LX/7f9;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v15, p2

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    invoke-static {v2, v15, v1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v12, LX/7f9;

    move-object/from16 p0, v2

    invoke-direct/range {v12 .. v17}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    invoke-interface {v1}, LX/1O3;->AYW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7f9;->A0E:Ljava/lang/String;

    invoke-interface {v1}, LX/1O3;->AeK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7f9;->A0L:Ljava/lang/String;

    invoke-interface {v1}, LX/1O3;->AeH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7f9;->A0K:Ljava/lang/String;

    invoke-interface {v1}, LX/1O3;->AYS()I

    move-result v0

    iput v0, v12, LX/7f9;->A04:I

    invoke-interface {v1}, LX/1O3;->Asd()[B

    move-result-object v0

    iput-object v0, v12, LX/7f9;->A0W:[B

    invoke-interface {v1}, LX/1O3;->AZ7()I

    move-result v0

    iput v0, v12, LX/7f9;->A00:I

    invoke-interface {v1}, LX/1O3;->Apz()I

    move-result v0

    iput v0, v12, LX/7f9;->A05:I

    invoke-interface {v1}, LX/1O3;->AeJ()I

    move-result v0

    iput v0, v12, LX/7f9;->A03:I

    invoke-interface {v1}, LX/1O3;->AeM()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, LX/1O3;->Agt()LX/7Ub;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7Ub;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, v0, LX/7Ub;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/7Ub;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/7Ub;->A0A:Ljava/net/URL;

    iget-boolean v0, v0, LX/7Ub;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, LX/7EL;

    move-object v6, v4

    move-object v11, v4

    move-object v5, v4

    invoke-direct/range {v2 .. v11}, LX/7EL;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    :cond_0
    invoke-interface {v1}, LX/1O3;->Azq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 p1, -0x1

    new-instance v13, LX/6Q3;

    move-object v14, v2

    move/from16 p2, p1

    invoke-direct/range {v13 .. v18}, LX/6Q3;-><init>(LX/7EL;Ljava/lang/Boolean;Ljava/lang/String;II)V

    iput-object v13, v12, LX/7f9;->A09:LX/6Q3;

    :cond_1
    return-object v12

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
