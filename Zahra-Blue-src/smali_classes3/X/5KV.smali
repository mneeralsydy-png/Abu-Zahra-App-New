.class public final LX/5KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/4v2;

.field public final synthetic A03:LX/4v2;

.field public final synthetic A04:LX/4L3;

.field public final synthetic A05:LX/4Ll;

.field public final synthetic A06:LX/4Ll;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/00h;

.field public final synthetic A0C:LX/00h;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/4v2;LX/4v2;LX/4L3;LX/4Ll;LX/4Ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JJZ)V
    .locals 1

    iput-object p6, p0, LX/5KV;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/5KV;->A09:Ljava/lang/String;

    iput-wide p12, p0, LX/5KV;->A00:J

    iput-object p1, p0, LX/5KV;->A02:LX/4v2;

    iput-wide p14, p0, LX/5KV;->A01:J

    iput-object p2, p0, LX/5KV;->A03:LX/4v2;

    iput-object p8, p0, LX/5KV;->A07:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5KV;->A0D:Z

    iput-object p9, p0, LX/5KV;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/5KV;->A0C:LX/00h;

    iput-object p4, p0, LX/5KV;->A06:LX/4Ll;

    iput-object p3, p0, LX/5KV;->A04:LX/4L3;

    iput-object p11, p0, LX/5KV;->A0B:LX/00h;

    iput-object p5, p0, LX/5KV;->A05:LX/4Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p1

    check-cast v3, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v1, LX/5jW;->A00:LX/51p;

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v3, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v30

    sget-object v1, LX/4Wx;->A00:LX/3f9;

    move-object v0, v3

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oc;

    iget-object v0, v0, LX/4oc;->A07:LX/52F;

    move-object/from16 v31, v0

    sget-object v4, LX/4sn;->A00:LX/4sn;

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v3, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v6

    invoke-static {v3, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v8

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, LX/4sn;->A01(LX/5ix;JJ)LX/4gC;

    move-result-object v27

    invoke-interface {v3, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v9, LX/4fp;

    invoke-direct {v9, v0}, LX/4fp;-><init>(F)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5KV;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/5KV;->A09:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-wide v4, v0, LX/5KV;->A00:J

    iget-object v1, v0, LX/5KV;->A02:LX/4v2;

    move-object/from16 v28, v1

    iget-wide v1, v0, LX/5KV;->A01:J

    iget-object v15, v0, LX/5KV;->A03:LX/4v2;

    iget-object v14, v0, LX/5KV;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/5KV;->A0D:Z

    iget-object v12, v0, LX/5KV;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/5KV;->A0C:LX/00h;

    iget-object v10, v0, LX/5KV;->A06:LX/4Ll;

    iget-object v8, v0, LX/5KV;->A04:LX/4L3;

    iget-object v7, v0, LX/5KV;->A0B:LX/00h;

    iget-object v6, v0, LX/5KV;->A05:LX/4Ll;

    new-instance v0, LX/5L0;

    move/from16 v26, v13

    move-object/from16 v21, v7

    move-wide/from16 v22, v4

    move-wide/from16 v24, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v11, v28

    move-object v12, v15

    move-object v13, v8

    move-object v14, v10

    move-object v15, v6

    move-object v10, v0

    invoke-direct/range {v10 .. v26}, LX/5L0;-><init>(LX/4v2;LX/4v2;LX/4L3;LX/4Ll;LX/4Ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JJZ)V

    const v1, 0x41de8f21

    invoke-static {v3, v0, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v32

    const/high16 v33, 0x30000

    const/16 v34, 0x10

    const/16 v26, 0x0

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    invoke-static/range {v26 .. v34}, LX/4QP;->A00(LX/4hO;LX/4gC;LX/4fp;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0
.end method
