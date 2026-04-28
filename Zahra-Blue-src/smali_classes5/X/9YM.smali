.class public final LX/9YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10g;

.field public final A01:LX/10f;

.field public final A02:LX/9Vr;

.field public final A03:LX/9Xf;

.field public final A04:LX/9bz;

.field public final A05:LX/9ZH;

.field public final A06:LX/07t;

.field public final A07:LX/0Y7;

.field public final A08:LX/0Tt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iput-object v0, p0, LX/9YM;->A01:LX/10f;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/9YM;->A07:LX/0Y7;

    const v0, 0x10237

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bz;

    iput-object v0, p0, LX/9YM;->A04:LX/9bz;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, LX/9YM;->A00:LX/10g;

    const v0, 0x10248

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xf;

    iput-object v0, p0, LX/9YM;->A03:LX/9Xf;

    const v0, 0x10247

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vr;

    iput-object v0, p0, LX/9YM;->A02:LX/9Vr;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iput-object v0, p0, LX/9YM;->A08:LX/0Tt;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9YM;->A06:LX/07t;

    const v0, 0x10238

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZH;

    iput-object v0, p0, LX/9YM;->A05:LX/9ZH;

    return-void
.end method


# virtual methods
.method public final A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    iget v1, v3, LX/98G;->version:I

    sget-object v0, LX/98G;->A06:LX/98G;

    iget v0, v0, LX/98G;->version:I

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    iget-object v3, v6, LX/9YM;->A03:LX/9Xf;

    iget-object v2, v6, LX/9YM;->A07:LX/0Y7;

    iget-object v1, v6, LX/9YM;->A08:LX/0Tt;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v6, LX/8oo;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/9pU;-><init>(LX/9n0;LX/9Xf;LX/0Y7;LX/0Tt;Ljava/io/File;)V

    return-object v6

    :cond_0
    sget-object v0, LX/98G;->A04:LX/98G;

    iget v0, v0, LX/98G;->version:I

    move-object/from16 v11, p1

    move/from16 v22, p4

    if-ne v1, v0, :cond_1

    iget-object v9, v6, LX/9YM;->A03:LX/9Xf;

    iget-object v8, v6, LX/9YM;->A06:LX/07t;

    iget-object v7, v6, LX/9YM;->A02:LX/9Vr;

    iget-object v4, v6, LX/9YM;->A01:LX/10f;

    iget-object v3, v6, LX/9YM;->A07:LX/0Y7;

    iget-object v2, v6, LX/9YM;->A04:LX/9bz;

    iget-object v1, v6, LX/9YM;->A05:LX/9ZH;

    iget-object v0, v6, LX/9YM;->A08:LX/0Tt;

    new-instance v10, LX/8oq;

    move-object v12, v4

    move-object v13, v7

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v21, v22

    invoke-direct/range {v10 .. v21}, LX/8oq;-><init>(LX/9n0;LX/10f;LX/9Vr;LX/9Xf;LX/9bz;LX/9ZH;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;Z)V

    return-object v10

    :cond_1
    sget-object v0, LX/98G;->A05:LX/98G;

    iget v0, v0, LX/98G;->version:I

    if-ne v1, v0, :cond_2

    iget-object v15, v6, LX/9YM;->A03:LX/9Xf;

    iget-object v4, v6, LX/9YM;->A06:LX/07t;

    iget-object v14, v6, LX/9YM;->A02:LX/9Vr;

    iget-object v13, v6, LX/9YM;->A01:LX/10f;

    iget-object v3, v6, LX/9YM;->A07:LX/0Y7;

    iget-object v2, v6, LX/9YM;->A04:LX/9bz;

    iget-object v12, v6, LX/9YM;->A00:LX/10g;

    iget-object v1, v6, LX/9YM;->A05:LX/9ZH;

    iget-object v0, v6, LX/9YM;->A08:LX/0Tt;

    new-instance v10, LX/8op;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v22}, LX/8op;-><init>(LX/9n0;LX/10g;LX/10f;LX/9Vr;LX/9Xf;LX/9bz;LX/9ZH;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;Z)V

    return-object v10

    :cond_2
    iget-object v2, v6, LX/9YM;->A05:LX/9ZH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/verify-integrity/unknown-version: "

    invoke-static {v3, v0, v1}, LX/8D5;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9ZH;->A01(Ljava/lang/String;I)V

    const-string v0, "BackupFile/verify-integrity/unknown-version"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
