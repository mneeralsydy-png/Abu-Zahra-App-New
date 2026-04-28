.class public final LX/CQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BlB;

.field public A01:LX/Bl4;

.field public A02:LX/BlE;

.field public A03:LX/Bk8;

.field public A04:LX/Bii;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Cmc;->A0U:LX/BlE;

    iput-object v0, p0, LX/CQK;->A02:LX/BlE;

    sget-object v0, LX/Cmc;->A0Q:LX/BlB;

    iput-object v0, p0, LX/CQK;->A00:LX/BlB;

    sget-object v0, LX/Cmc;->A0S:LX/Bl4;

    iput-object v0, p0, LX/CQK;->A01:LX/Bl4;

    sget-object v0, LX/Bk8;->A02:LX/Bk8;

    iput-object v0, p0, LX/CQK;->A03:LX/Bk8;

    sget-object v0, LX/Bii;->A02:LX/Bii;

    iput-object v0, p0, LX/CQK;->A04:LX/Bii;

    return-void
.end method

.method public static A00(LX/BlB;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;ZZZ)LX/Cmc;
    .locals 20

    const/4 v1, 0x0

    sget-object v0, LX/Cmc;->A0U:LX/BlE;

    sget-object v0, LX/Bl3;->A03:LX/Bl3;

    invoke-static {v1, v0}, LX/BtC;->A00(LX/Cf7;LX/Bl3;)LX/Bl3;

    move-result-object v8

    move-object/from16 v11, p3

    move/from16 v0, p10

    invoke-static {v11, v0}, LX/CYT;->A03(LX/BlE;Z)Z

    move-result p3

    const/16 v18, 0x409e

    const/16 v19, 0x0

    sget-object v2, LX/Bl0;->A02:LX/Bl0;

    sget-object v5, LX/BOQ;->A00:LX/BOQ;

    new-instance v0, LX/Cmc;

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 p5, p8

    move/from16 p1, p9

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 p0, v19

    move/from16 p2, v19

    move/from16 p4, v19

    move/from16 p6, v19

    invoke-direct/range {v0 .. v26}, LX/Cmc;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    return-object v0
.end method
