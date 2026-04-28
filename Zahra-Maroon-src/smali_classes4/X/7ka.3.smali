.class public final LX/7ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7fJ;


# direct methods
.method public constructor <init>(LX/7fJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ka;->A01:LX/7fJ;

    const/16 v0, 0x151d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ka;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ACE()F
    .locals 3

    iget-object v2, p0, LX/7ka;->A01:LX/7fJ;

    instance-of v0, v2, LX/6RG;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    check-cast v2, LX/6RG;

    iget-object v0, v2, LX/6RG;->A03:LX/7uw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7uw;->thumbnail:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Fe;->A00([B)F

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_0

    check-cast v2, LX/6RL;

    invoke-static {v2}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/5pn;->A00:F

    return v1
.end method

.method public ARH()LX/3Cy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AYt()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AZ9()LX/1ML;
    .locals 2

    iget-object v1, p0, LX/7ka;->A01:LX/7fJ;

    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ML;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public Adg()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/7ka;->A01:LX/7fJ;

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public Adl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7ka;->A01:LX/7fJ;

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const-string v0, ":favicon"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public Ag8(Landroid/os/Handler;Landroid/view/View;LX/8BF;LX/7gF;LX/72M;Ljava/lang/Object;Z)LX/795;
    .locals 20

    move-object/from16 v16, p4

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    invoke-static {v3, v6, v9, v4}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/7ka;->A01:LX/7fJ;

    instance-of v0, v1, LX/6RL;

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move/from16 v11, p7

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/6RL;

    invoke-static {v0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/5pn;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/5pn;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/5pn;->A11:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5pn;->A11:Z

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, v2, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/6RK;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/6RJ;

    if-nez v0, :cond_4

    :cond_1
    return-object v8

    :cond_2
    iput-boolean v4, v2, LX/5pn;->A11:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/7ka;->B87()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_5

    invoke-static {v1}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v16

    if-nez v16, :cond_5

    return-object v8

    :cond_4
    new-instance v4, LX/795;

    invoke-direct/range {v4 .. v11}, LX/795;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V

    return-object v4

    :cond_5
    new-instance v12, LX/795;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/795;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V

    return-object v12
.end method

.method public Ag9()[B
    .locals 4

    iget-object v3, p0, LX/7ka;->A01:LX/7fJ;

    instance-of v0, v3, LX/6RG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/6RG;

    iget-object v0, v3, LX/6RG;->A03:LX/7uw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7uw;->thumbnail:[B

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v3, LX/6RL;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/6PJ;

    invoke-virtual {v3, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v0

    return-object v0
.end method

.method public Agc()LX/7gF;
    .locals 1

    iget-object v0, p0, LX/7ka;->A01:LX/7fJ;

    invoke-static {v0}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    return-object v0
.end method

.method public AmG(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/7ka;->A01:LX/7fJ;

    instance-of v0, v1, LX/6RG;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1al;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Asf()LX/1Vz;
    .locals 1

    iget-object v0, p0, LX/7ka;->A01:LX/7fJ;

    invoke-static {v0}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v0

    return-object v0
.end method

.method public B0m()Z
    .locals 3

    iget-object v2, p0, LX/7ka;->A01:LX/7fJ;

    instance-of v0, v2, LX/6RG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/6RG;

    iget-object v0, v2, LX/6RG;->A03:LX/7uw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7uw;->thumbnail:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_0

    check-cast v2, LX/6RL;

    invoke-virtual {v2}, LX/6RL;->B0l()Z

    move-result v0

    return v0
.end method

.method public B4m()Z
    .locals 5

    iget-object v0, p0, LX/7ka;->A01:LX/7fJ;

    iget-wide v3, v0, LX/7fJ;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public B6r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B87()Z
    .locals 2

    iget-object v0, p0, LX/7ka;->A01:LX/7fJ;

    iget-object v1, v0, LX/7fJ;->A0S:LX/6kw;

    sget-object v0, LX/6kw;->A08:LX/6kw;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BA5()V
    .locals 3

    iget-object v0, p0, LX/7ka;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/700;

    iget-object v1, p0, LX/7ka;->A01:LX/7fJ;

    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_0

    check-cast v1, LX/6RL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6RL;->A0P()LX/7k6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/700;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mM;

    invoke-virtual {v0, v1}, LX/7mM;->A00(LX/7k6;)V

    :cond_0
    return-void
.end method

.method public BA6()V
    .locals 1

    iget-object v0, p0, LX/7ka;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/700;

    iget-object v0, v0, LX/700;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mK;

    invoke-static {p0, v0}, LX/7GD;->A01(LX/8CW;LX/7mK;)V

    return-void
.end method

.method public BAG(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/7ka;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/700;

    iget-object v0, v0, LX/700;->A01:LX/05V;

    invoke-static {v0, p0, p1}, LX/7GD;->A00(LX/00q;LX/8CW;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C5g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public CAn()Z
    .locals 2

    iget-object v1, p0, LX/7ka;->A01:LX/7fJ;

    const-class v0, LX/6PJ;

    invoke-virtual {v1, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    return v0
.end method
