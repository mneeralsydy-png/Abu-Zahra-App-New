.class public final LX/J3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/5qU;

.field public final A01:LX/0BD;

.field public final A02:LX/0Yh;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/07T;

.field public final A06:LX/07C;

.field public final A07:LX/1Kt;

.field public final A08:LX/0YH;

.field public final A09:LX/0To;

.field public final A0A:LX/0jW;

.field public final A0B:LX/Ikb;

.field public final A0C:LX/Hf2;

.field public final A0D:LX/0dm;

.field public final A0E:LX/0ja;


# direct methods
.method public constructor <init>(LX/5qU;LX/0BD;LX/0Yh;LX/07B;LX/08g;LX/07T;LX/07C;LX/1Kt;LX/0YH;LX/0To;LX/0jW;LX/Ikb;LX/Hf2;LX/0dm;LX/0ja;)V
    .locals 8

    const/4 v0, 0x3

    move-object/from16 v1, p15

    invoke-static {p1, v0, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {v2, p2}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-static {v6, v0, v5}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v3, p13

    move-object/from16 v4, p12

    move-object/from16 v7, p11

    invoke-static {p3, v7, v3, v4, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/J3u;->A05:LX/07T;

    iput-object p4, p0, LX/J3u;->A03:LX/07B;

    iput-object p7, p0, LX/J3u;->A06:LX/07C;

    iput-object p1, p0, LX/J3u;->A00:LX/5qU;

    iput-object v1, p0, LX/J3u;->A0E:LX/0ja;

    iput-object p5, p0, LX/J3u;->A04:LX/08g;

    iput-object v2, p0, LX/J3u;->A0D:LX/0dm;

    iput-object p2, p0, LX/J3u;->A01:LX/0BD;

    iput-object v6, p0, LX/J3u;->A08:LX/0YH;

    iput-object v5, p0, LX/J3u;->A09:LX/0To;

    iput-object p3, p0, LX/J3u;->A02:LX/0Yh;

    iput-object v7, p0, LX/J3u;->A0A:LX/0jW;

    iput-object v3, p0, LX/J3u;->A0C:LX/Hf2;

    iput-object v4, p0, LX/J3u;->A0B:LX/Ikb;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/J3u;->A07:LX/1Kt;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v9, v5, LX/J3u;->A03:LX/07B;

    iget-object v13, v5, LX/J3u;->A06:LX/07C;

    iget-object v15, v5, LX/J3u;->A09:LX/0To;

    iget-object v8, v5, LX/J3u;->A02:LX/0Yh;

    iget-object v2, v5, LX/J3u;->A0C:LX/Hf2;

    iget-object v7, v5, LX/J3u;->A00:LX/5qU;

    iget-object v6, v5, LX/J3u;->A01:LX/0BD;

    iget-object v4, v5, LX/J3u;->A08:LX/0YH;

    iget-object v1, v5, LX/J3u;->A0B:LX/Ikb;

    iget-object v0, v5, LX/J3u;->A0A:LX/0jW;

    new-instance v16, LX/JJg;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/JJg;-><init>(LX/5qU;LX/0BD;LX/07B;LX/0YH;LX/0jW;LX/Ikb;)V

    const/4 v12, 0x0

    iget-object v14, v5, LX/J3u;->A07:LX/1Kt;

    iget-object v1, v5, LX/J3u;->A0E:LX/0ja;

    iget-object v0, v5, LX/J3u;->A0D:LX/0dm;

    iget-object v11, v5, LX/J3u;->A05:LX/07T;

    iget-object v10, v5, LX/J3u;->A04:LX/08g;

    new-instance v7, LX/Hsl;

    move/from16 v20, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v3

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v21}, LX/HE1;-><init>(LX/0Yh;LX/07B;LX/08g;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/1Kt;LX/0To;LX/Jyz;LX/Hf2;LX/0dm;LX/0ja;ZZ)V

    return-object v7
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
