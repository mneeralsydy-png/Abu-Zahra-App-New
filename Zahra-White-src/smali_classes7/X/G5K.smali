.class public LX/G5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/Gpp;


# instance fields
.field public A00:I

.field public A01:LX/Gwd;

.field public A02:LX/Feh;

.field public A03:LX/DxQ;

.field public A04:Z

.field public final A05:LX/FUd;

.field public final A06:LX/Gwe;

.field public final A07:LX/GuX;

.field public final A08:LX/EyZ;


# direct methods
.method public constructor <init>(LX/FUd;LX/Gwe;LX/GuX;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5K;->A05:LX/FUd;

    new-instance v0, LX/EyZ;

    invoke-direct {v0, p1}, LX/EyZ;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G5K;->A08:LX/EyZ;

    iput-object p3, p0, LX/G5K;->A07:LX/GuX;

    iput-object p2, p0, LX/G5K;->A06:LX/Gwe;

    iput-boolean p4, p0, LX/G5K;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/G5K;->A00:I

    return-void
.end method


# virtual methods
.method public AAo(LX/Gwd;)V
    .locals 2

    iput-object p1, p0, LX/G5K;->A01:LX/Gwd;

    iget-object v1, p0, LX/G5K;->A07:LX/GuX;

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv6;

    invoke-interface {v1, p1}, LX/Gv6;->AAo(LX/Gwd;)V

    :cond_0
    return-void
.end method

.method public AIY()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/G5K;->A01:LX/Gwd;

    iget-object v1, p0, LX/G5K;->A07:LX/GuX;

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv6;

    invoke-interface {v1}, LX/Gv6;->AIY()V

    :cond_0
    iget-object v0, p0, LX/G5K;->A03:LX/DxQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G59;->AIY()V

    iget-object v0, p0, LX/G5K;->A03:LX/DxQ;

    iput-object v2, v0, LX/G59;->A01:LX/Feh;

    iput-object v2, p0, LX/G5K;->A03:LX/DxQ;

    :cond_1
    return-void
.end method

.method public bridge synthetic Aca(Ljava/lang/Long;)LX/Gwe;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "getInputData"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/G5K;->A06:LX/Gwe;

    if-nez v11, :cond_0

    iget-object v0, v4, LX/G5K;->A07:LX/GuX;

    if-eqz v0, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1, v1}, LX/GuX;->AaM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Gwe;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G5K;->A02:LX/Feh;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/G5K;->A05:LX/FUd;

    sget-object v0, LX/EaM;->A05:LX/EaM;

    :goto_1
    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, LX/G5K;->A01:LX/Gwd;

    if-nez v0, :cond_2

    iget-object v1, v4, LX/G5K;->A05:LX/FUd;

    sget-object v0, LX/EaM;->A08:LX/EaM;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LX/Gwd;->Ams()LX/FEz;

    move-result-object v0

    invoke-virtual {v0}, LX/FEz;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v4, LX/G5K;->A02:LX/Feh;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v2, v4, LX/G5K;->A01:LX/Gwd;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G5K;->A03:LX/DxQ;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/G5K;->A08:LX/EyZ;

    iget-object v1, v0, LX/EyZ;->A00:LX/FUd;

    new-instance v0, LX/DxQ;

    invoke-direct {v0, v1}, LX/DxQ;-><init>(LX/FUd;)V

    iput-object v0, v4, LX/G5K;->A03:LX/DxQ;

    invoke-virtual {v0, v3}, LX/G59;->B1b(LX/Feh;)V

    iget-object v0, v4, LX/G5K;->A03:LX/DxQ;

    invoke-virtual {v0, v2}, LX/G59;->AAo(LX/Gwd;)V

    :cond_3
    iget-object v3, v4, LX/G5K;->A03:LX/DxQ;

    iget-boolean v1, v4, LX/G5K;->A04:Z

    iget v8, v4, LX/G5K;->A00:I

    invoke-virtual {v3}, LX/G59;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/G59;->A00:LX/Gwd;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gwd;->Ams()LX/FEz;

    move-result-object v0

    invoke-virtual {v0}, LX/FEz;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v11, :cond_a

    if-eqz v1, :cond_4

    invoke-interface {v11}, LX/Gwe;->getTexture()LX/FXA;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget v1, v0, LX/FXA;->A01:I

    const/16 v0, 0xde1

    if-ne v1, v0, :cond_5

    :cond_4
    if-nez v8, :cond_5

    invoke-interface {v11}, LX/Gwe;->ATf()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_5
    iget-object v7, v3, LX/G59;->A01:LX/Feh;

    invoke-static {v7}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v10, v3, LX/G59;->A00:LX/Gwd;

    invoke-static {v10}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/DxQ;->A01:LX/FUd;

    sget-object v0, LX/EaM;->A0n:LX/EaM;

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    iget v9, v0, LX/FEf;->A01:I

    iget v6, v0, LX/FEf;->A00:I

    iget-object v1, v3, LX/DxQ;->A00:LX/G5F;

    if-nez v1, :cond_8

    iget-object v5, v3, LX/DxQ;->A01:LX/FUd;

    new-instance v4, LX/DxX;

    invoke-direct {v4}, LX/DxX;-><init>()V

    new-instance v2, LX/DxS;

    invoke-direct {v2}, LX/DxS;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/G5F;

    invoke-direct {v1, v5, v4, v2, v0}, LX/G5F;-><init>(LX/FUd;LX/FkY;LX/FkY;Z)V

    iput-object v1, v3, LX/DxQ;->A00:LX/G5F;

    invoke-interface {v11}, LX/Gwe;->AWx()I

    move-result v0

    invoke-virtual {v1, v9, v6, v0}, LX/G5F;->A03(III)V

    iget-object v0, v3, LX/DxQ;->A00:LX/G5F;

    invoke-virtual {v0, v10}, LX/G5F;->AAo(LX/Gwd;)V

    goto :goto_2

    :cond_8
    invoke-interface {v11}, LX/Gwe;->AWx()I

    move-result v0

    invoke-virtual {v1, v9, v6, v0}, LX/G5F;->A03(III)V

    :goto_2
    if-eqz v8, :cond_9

    iget-object v0, v3, LX/DxQ;->A00:LX/G5F;

    iget-object v0, v0, LX/G5F;->A08:LX/G5T;

    iput v8, v0, LX/G5T;->A00:I

    :cond_9
    invoke-virtual {v3}, LX/G59;->A01()LX/G58;

    move-result-object v9

    invoke-virtual {v7}, LX/Feh;->A01()LX/Gwd;

    move-result-object v10

    iget-object v12, v3, LX/DxQ;->A00:LX/G5F;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/G58;->A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V

    iget-object v0, v3, LX/DxQ;->A00:LX/G5F;

    iget-object v11, v0, LX/G5F;->A08:LX/G5T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public B1b(LX/Feh;)V
    .locals 2

    iput-object p1, p0, LX/G5K;->A02:LX/Feh;

    iget-object v1, p0, LX/G5K;->A07:LX/GuX;

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv6;

    invoke-interface {v1, p1}, LX/Gv6;->B1b(LX/Feh;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5K;->A02:LX/Feh;

    iget-object v1, p0, LX/G5K;->A07:LX/GuX;

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv6;

    invoke-interface {v1}, LX/Gv6;->release()V

    :cond_0
    return-void
.end method
