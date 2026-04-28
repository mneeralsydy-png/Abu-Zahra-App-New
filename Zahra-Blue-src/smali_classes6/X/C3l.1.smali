.class public abstract LX/C3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dcw;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/CaE;LX/BiJ;IZZZ)V
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    instance-of v0, p0, LX/BJn;

    if-eqz v0, :cond_1

    check-cast v1, LX/BJn;

    new-instance v2, LX/CqX;

    invoke-direct {v2}, LX/CqX;-><init>()V

    iget v0, v1, LX/BJn;->A00:I

    iput v0, v2, LX/CqX;->A00:I

    iget-object v0, v1, LX/BJn;->A01:LX/DYD;

    iput-object v0, v2, LX/CqX;->A03:LX/DYD;

    :cond_0
    :goto_0
    invoke-interface {v2, p3}, LX/Dc7;->BoV(I)V

    iget-object v0, p1, LX/CaE;->A01:LX/CHn;

    iget-object v4, v0, LX/CHn;->A01:LX/CaB;

    const/16 v7, 0x7f

    const/16 v6, -0x29

    const/4 v9, 0x0

    move v8, p4

    move-object v5, v3

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/BDu;

    move/from16 v4, p5

    invoke-direct {v1, v3, p2, v0, v4}, LX/BDu;-><init>(LX/CaB;LX/BiJ;Ljava/lang/Boolean;Z)V

    new-instance v0, LX/C01;

    invoke-direct {v0, v1}, LX/C01;-><init>(LX/BDu;)V

    invoke-interface {v2, v0}, LX/Dc7;->Bsh(LX/C01;)V

    invoke-interface {v2}, LX/Dc7;->ABh()LX/Dcw;

    move-result-object v0

    iput-object v0, p0, LX/C3l;->A00:LX/Dcw;

    invoke-static {p3}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/C3l;->A01:Z

    return-void

    :cond_1
    instance-of v0, p0, LX/BJo;

    if-eqz v0, :cond_2

    check-cast v1, LX/BJo;

    new-instance v2, LX/CqY;

    invoke-direct {v2}, LX/CqY;-><init>()V

    iget v0, v1, LX/BJo;->A00:I

    iput v0, v2, LX/CqY;->A01:I

    iget v0, v1, LX/BJo;->A01:I

    iput v0, v2, LX/CqY;->A02:I

    iget-object v0, v1, LX/BJo;->A02:LX/Avn;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/CqY;->A03:LX/Avn;

    goto :goto_0

    :cond_2
    check-cast v1, LX/BJm;

    new-instance v2, LX/CqW;

    invoke-direct {v2}, LX/CqW;-><init>()V

    iget v0, v1, LX/BJm;->A00:I

    iput v0, v2, LX/CqW;->A00:I

    goto :goto_0
.end method
