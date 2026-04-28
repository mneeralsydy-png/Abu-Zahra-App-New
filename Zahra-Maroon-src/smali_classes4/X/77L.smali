.class public final synthetic LX/77L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FZh;

.field public final synthetic A01:LX/1Nw;

.field public final synthetic A02:LX/7k0;

.field public final synthetic A03:LX/73F;

.field public final synthetic A04:LX/0aO;

.field public final synthetic A05:LX/740;

.field public final synthetic A06:LX/7Qp;


# direct methods
.method public synthetic constructor <init>(LX/FZh;LX/1Nw;LX/7k0;LX/73F;LX/0aO;LX/740;LX/7Qp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/77L;->A03:LX/73F;

    iput-object p3, p0, LX/77L;->A02:LX/7k0;

    iput-object p1, p0, LX/77L;->A00:LX/FZh;

    iput-object p5, p0, LX/77L;->A04:LX/0aO;

    iput-object p6, p0, LX/77L;->A05:LX/740;

    iput-object p7, p0, LX/77L;->A06:LX/7Qp;

    iput-object p2, p0, LX/77L;->A01:LX/1Nw;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Z)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/77L;->A03:LX/73F;

    iget-object v15, v1, LX/77L;->A02:LX/7k0;

    iget-object v14, v1, LX/77L;->A00:LX/FZh;

    iget-object v6, v1, LX/77L;->A04:LX/0aO;

    iget-object v5, v1, LX/77L;->A05:LX/740;

    iget-object v13, v1, LX/77L;->A06:LX/7Qp;

    iget-object v4, v1, LX/77L;->A01:LX/1Nw;

    move-object/from16 v7, p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-static {v7}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v19

    new-instance v2, LX/7Cj;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, LX/7Cj;-><init>(Ljava/io/File;Ljava/lang/String;[BJ)V

    iget-object v1, v0, LX/73F;->A01:LX/0bK;

    invoke-virtual {v1, v2}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_0
    const/16 v22, 0x0

    new-instance v17, LX/7kG;

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, LX/7kG;-><init>(LX/7k0;LX/73F;LX/0aO;LX/740;I)V

    iget-object v12, v0, LX/73F;->A08:LX/Grs;

    iget-object v11, v0, LX/73F;->A07:LX/Grr;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    iget-wide v2, v5, LX/740;->A03:J

    iget-wide v0, v5, LX/740;->A04:J

    iget-object v10, v5, LX/740;->A07:LX/Dic;

    iget v9, v5, LX/740;->A02:I

    const/4 v8, 0x2

    if-eq v9, v8, :cond_1

    const/4 v8, 0x4

    const/16 v27, 0x0

    if-ne v9, v8, :cond_2

    :cond_1
    const/16 v27, 0x1

    :cond_2
    iget-boolean v8, v5, LX/740;->A0K:Z

    new-instance v5, LX/EQ4;

    move/from16 v28, v8

    move-wide/from16 v25, v0

    move-object/from16 v22, v7

    move-wide/from16 v23, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v18, v11

    move-object/from16 v16, v10

    move-object v13, v5

    invoke-direct/range {v13 .. v28}, LX/EQ4;-><init>(LX/FZh;LX/86L;LX/Dic;LX/Gtq;LX/Grr;LX/Grs;LX/7Qp;Ljava/io/File;Ljava/io/File;JJZZ)V

    iget-object v0, v6, LX/0aO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JA;

    invoke-virtual {v0, v4, v5}, LX/7JA;->A00(LX/1Nw;LX/FIR;)V

    return-void
.end method
