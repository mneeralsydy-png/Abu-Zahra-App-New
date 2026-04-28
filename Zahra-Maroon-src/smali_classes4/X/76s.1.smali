.class public final LX/76s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7K9;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/7K9;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76s;->A04:Ljava/io/File;

    iput-object p1, p0, LX/76s;->A03:LX/7K9;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76s;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76s;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76s;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Ec;)LX/7Ct;
    .locals 31

    const/16 v18, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v8, v10, LX/7Ec;->A05:J

    iget-wide v6, v10, LX/7Ec;->A04:J

    sub-long v4, v8, v6

    iget v1, v10, LX/7Ec;->A01:I

    iget v0, v10, LX/7Ec;->A00:I

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x3e8

    move-object/from16 v11, p0

    if-eq v1, v0, :cond_2

    iget-wide v2, v10, LX/7Ec;->A02:J

    iget-wide v0, v10, LX/7Ec;->A03:J

    cmp-long v14, v4, v2

    if-gtz v14, :cond_0

    cmp-long v14, v4, v0

    if-nez v14, :cond_2

    cmp-long v14, v2, v0

    if-lez v14, :cond_2

    :cond_0
    cmp-long v0, v2, v16

    if-gez v0, :cond_1

    const-wide/16 v2, 0x3e8

    :cond_1
    add-long v8, v6, v2

    iget-object v0, v11, LX/76s;->A03:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    move-wide v8, v1

    :cond_2
    iget-object v0, v11, LX/76s;->A03:LX/7K9;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v14, v11, LX/76s;->A04:Ljava/io/File;

    if-eqz v14, :cond_3

    iget-object v1, v11, LX/76s;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aA;

    iget-boolean v1, v10, LX/7Ec;->A0B:Z

    move/from16 v21, v1

    iget-boolean v1, v10, LX/7Ec;->A0A:Z

    move/from16 v20, v1

    iget-boolean v1, v10, LX/7Ec;->A0C:Z

    move/from16 v19, v1

    iget-object v1, v10, LX/7Ec;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FtT;

    iget-boolean v1, v10, LX/7Ec;->A09:Z

    move-wide/from16 v25, v6

    move/from16 v27, v21

    move/from16 v28, v20

    move/from16 v29, v19

    move/from16 v30, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-wide/from16 v23, v8

    invoke-virtual/range {v19 .. v30}, LX/0aA;->A00(LX/7K9;LX/FtT;Ljava/io/File;JJZZZZ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    move-wide v12, v6

    :cond_3
    cmp-long v1, v4, v16

    if-gez v1, :cond_4

    const-wide/16 v4, 0x3e8

    :cond_4
    iget-object v1, v11, LX/76s;->A02:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v1

    div-long v4, v4, v16

    invoke-static {v1, v2, v4, v5}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v11, LX/76s;->A04:Ljava/io/File;

    if-eqz v3, :cond_5

    iget-object v1, v11, LX/76s;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aA;

    invoke-static {v3}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v11, LX/76s;->A01:LX/05V;

    invoke-static {v1}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v10, LX/7Ec;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FtT;

    iget v1, v1, LX/FtT;->A03:I

    invoke-static {v1}, LX/Erb;->A00(I)LX/EZk;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, LX/0aA;->A03(Landroid/content/Context;Landroid/net/Uri;LX/7K9;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;

    move-result-object v2

    :cond_5
    new-instance v14, LX/7Ct;

    move-object/from16 v17, v2

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/7Ct;-><init>(Ljava/lang/String;Ljava/lang/String;LX/09R;J)V

    return-object v14
.end method
