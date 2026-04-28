.class public final LX/0aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aO;->A00:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aO;->A05:LX/05V;

    const/16 v0, 0xffa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aO;->A02:LX/05V;

    const/16 v0, 0xbd1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aO;->A01:LX/05V;

    const/16 v0, 0xffb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aO;->A04:LX/05V;

    const v0, 0xc188

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aO;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "MediaProcessManager/getTranscodedFile/originalFile is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/7k0;LX/740;)LX/73F;
    .locals 21

    move-object/from16 v11, p1

    iget-object v0, v11, LX/7k0;->A0U:LX/IVP;

    iget-object v8, v0, LX/IVP;->A0E:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0aO;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0D8;

    iget-object v0, v1, LX/0aO;->A00:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07B;

    iget-object v0, v11, LX/7k0;->A0W:LX/71m;

    iget v6, v0, LX/71m;->A00:I

    invoke-virtual {v11}, LX/7k0;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v11, LX/7k0;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, p2

    iget v4, v2, LX/740;->A02:I

    iget-boolean v3, v2, LX/740;->A0N:Z

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v5, v4, v3}, LX/7OL;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    move-result-object v16

    new-instance v10, LX/FZh;

    move-object v12, v10

    move-object v13, v7

    move-object v14, v9

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/FZh;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v8, :cond_0

    iget-object v7, v10, LX/FZh;->A01:LX/EOc;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/EOc;->A0O:Ljava/lang/Long;

    :cond_0
    new-instance v0, LX/73F;

    invoke-direct {v0, v10}, LX/73F;-><init>(LX/FZh;)V

    iget-object v4, v2, LX/740;->A08:LX/1Nw;

    iget-boolean v3, v2, LX/740;->A0H:Z

    iget-object v5, v2, LX/740;->A0C:Ljava/io/File;

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    iget-object v5, v2, LX/740;->A0G:Ljava/lang/String;

    iget-object v12, v0, LX/73F;->A06:LX/Gtq;

    iget-object v14, v0, LX/73F;->A08:LX/Grs;

    iget-object v13, v0, LX/73F;->A07:LX/Grr;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    new-instance v9, LX/6QM;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/6QM;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v1, LX/0aO;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JA;

    invoke-virtual {v1, v4, v9}, LX/7JA;->A00(LX/1Nw;LX/FIR;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v4}, LX/7QK;->A05(LX/1Nw;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, v2, LX/740;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/0aO;->A03:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Px;

    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    move-result-object v3

    new-instance v8, LX/7pB;

    move-object v9, v10

    move-object v10, v4

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/7pB;-><init>(LX/FZh;LX/1Nw;LX/7k0;LX/73F;LX/0aO;LX/740;)V

    invoke-virtual {v5, v3, v11, v8, v6}, LX/6Px;->A0D(Landroid/content/Context;LX/86L;LX/88o;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v4}, LX/7QV;->A06(LX/1Nw;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v6, v2, LX/740;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/0aO;->A03:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Px;

    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/7pA;

    move-object v9, v3

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/7pA;-><init>(LX/FZh;LX/7k0;LX/73F;LX/0aO;LX/740;)V

    invoke-virtual {v5, v4, v11, v3, v6}, LX/6Px;->A0D(Landroid/content/Context;LX/86L;LX/88o;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v4}, LX/7QK;->A02(LX/1Nw;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v8, v2, LX/740;->A0P:Z

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_5
    iget-object v7, v0, LX/73F;->A06:LX/Gtq;

    iget-object v6, v0, LX/73F;->A08:LX/Grs;

    iget-object v4, v0, LX/73F;->A07:LX/Grr;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".aac"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    new-instance v9, LX/EQ2;

    move-object v12, v7

    move-object v13, v4

    move-object v14, v6

    move-object v15, v5

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/EQ2;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;Ljava/io/File;Z)V

    iget-object v1, v1, LX/0aO;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JA;

    sget-object v1, LX/1Nw;->A05:LX/1Nw;

    :goto_0
    invoke-virtual {v2, v1, v9}, LX/7JA;->A00(LX/1Nw;LX/FIR;)V

    return-object v0

    :cond_6
    invoke-static {v4}, LX/7QV;->A04(LX/1Nw;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v5, v2, LX/740;->A0G:Ljava/lang/String;

    iget-object v15, v2, LX/740;->A0B:LX/FEF;

    iget-boolean v4, v2, LX/740;->A0M:Z

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/73F;->A06:LX/Gtq;

    iget-object v14, v0, LX/73F;->A08:LX/Grs;

    iget-object v13, v0, LX/73F;->A07:LX/Grr;

    invoke-static {v5}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v2, LX/740;->A0K:Z

    new-instance v9, LX/EQ3;

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-direct/range {v9 .. v19}, LX/EQ3;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;LX/FEF;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v1, v1, LX/0aO;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JA;

    sget-object v1, LX/1Nw;->A0F:LX/1Nw;

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v6, v2, LX/740;->A0G:Ljava/lang/String;

    iget-object v4, v2, LX/740;->A0E:Ljava/lang/String;

    iget-boolean v7, v2, LX/740;->A0L:Z

    iget-object v3, v2, LX/740;->A0F:Ljava/lang/String;

    iget-object v12, v2, LX/740;->A0A:LX/7Nx;

    iget-object v13, v0, LX/73F;->A06:LX/Gtq;

    iget-object v15, v0, LX/73F;->A08:LX/Grs;

    iget-object v14, v0, LX/73F;->A07:LX/Grr;

    invoke-static {v6}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v7, :cond_8

    const-string v9, ".was"

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    new-instance v9, LX/6QN;

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v20}, LX/6QN;-><init>(LX/FZh;LX/86L;LX/7Nx;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0aO;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JA;

    sget-object v1, LX/1Nw;->A0o:LX/1Nw;

    goto/16 :goto_0

    :cond_8
    const-string v9, ".webp"

    goto :goto_1

    :cond_9
    sget-object v2, LX/1Nw;->A0B:LX/1Nw;

    if-ne v4, v2, :cond_1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_a
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/73F;->A06:LX/Gtq;

    iget-object v3, v0, LX/73F;->A07:LX/Grr;

    new-instance v2, LX/F6Q;

    invoke-direct {v2, v4, v3, v5}, LX/F6Q;-><init>(LX/Gtq;LX/Grr;Ljava/io/File;)V

    iget-object v1, v1, LX/0aO;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aJ;

    invoke-virtual {v1, v11, v2}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-object v0
.end method

.method public final A02(LX/86L;LX/1Nw;)V
    .locals 2

    iget-object v0, p0, LX/0aO;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JA;

    sget-object v0, LX/7JA;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7JA;->A03:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    invoke-virtual {v0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0aO;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    invoke-virtual {v0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0aO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    invoke-virtual {v0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/7JA;->A04:LX/00j;

    goto :goto_0
.end method
