.class public final LX/J3w;
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

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:LX/07C;

.field public final A08:LX/1Kt;

.field public final A09:LX/0YH;

.field public final A0A:LX/0To;

.field public final A0B:LX/0jW;

.field public final A0C:LX/Ikb;

.field public final A0D:LX/Hf2;

.field public final A0E:LX/0dm;

.field public final A0F:LX/0ja;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/5qU;LX/0BD;LX/0Yh;LX/07B;LX/08g;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/1Kt;LX/0YH;LX/0To;LX/0jW;LX/Ikb;LX/Hf2;LX/0dm;LX/0ja;ZZ)V
    .locals 9

    move-object/from16 v6, p8

    invoke-static {p6, p4, v6, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p15

    move-object/from16 v7, p10

    invoke-static {p5, v2, p2, v7}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v8, p12

    invoke-static {p3, v8, v3, v4, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/J3w;->A05:LX/07T;

    iput-object p4, p0, LX/J3w;->A03:LX/07B;

    iput-object v6, p0, LX/J3w;->A07:LX/07C;

    iput-object p1, p0, LX/J3w;->A00:LX/5qU;

    iput-object v1, p0, LX/J3w;->A0F:LX/0ja;

    iput-object p5, p0, LX/J3w;->A04:LX/08g;

    iput-object v2, p0, LX/J3w;->A0E:LX/0dm;

    iput-object p2, p0, LX/J3w;->A01:LX/0BD;

    iput-object v7, p0, LX/J3w;->A09:LX/0YH;

    iput-object v5, p0, LX/J3w;->A0A:LX/0To;

    iput-object p3, p0, LX/J3w;->A02:LX/0Yh;

    iput-object v8, p0, LX/J3w;->A0B:LX/0jW;

    iput-object v3, p0, LX/J3w;->A0D:LX/Hf2;

    iput-object v4, p0, LX/J3w;->A0C:LX/Ikb;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/J3w;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/J3w;->A08:LX/1Kt;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/J3w;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/J3w;->A0G:Z

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v14, v4, LX/J3w;->A08:LX/1Kt;

    instance-of v7, v14, LX/6PI;

    iget-object v9, v4, LX/J3w;->A03:LX/07B;

    iget-object v13, v4, LX/J3w;->A07:LX/07C;

    iget-object v15, v4, LX/J3w;->A0A:LX/0To;

    iget-object v8, v4, LX/J3w;->A02:LX/0Yh;

    iget-object v1, v4, LX/J3w;->A0D:LX/Hf2;

    iget-object v6, v4, LX/J3w;->A00:LX/5qU;

    iget-object v5, v4, LX/J3w;->A01:LX/0BD;

    iget-object v3, v4, LX/J3w;->A09:LX/0YH;

    iget-object v2, v4, LX/J3w;->A0C:LX/Ikb;

    iget-object v0, v4, LX/J3w;->A0B:LX/0jW;

    if-eqz v7, :cond_0

    new-instance v16, LX/Hsn;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/JJg;-><init>(LX/5qU;LX/0BD;LX/07B;LX/0YH;LX/0jW;LX/Ikb;)V

    iget-object v12, v4, LX/J3w;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v5, v4, LX/J3w;->A0H:Z

    iget-boolean v3, v4, LX/J3w;->A0G:Z

    iget-object v2, v4, LX/J3w;->A0F:LX/0ja;

    iget-object v0, v4, LX/J3w;->A0E:LX/0dm;

    iget-object v11, v4, LX/J3w;->A05:LX/07T;

    iget-object v10, v4, LX/J3w;->A04:LX/08g;

    new-instance v7, LX/Hsm;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v3

    invoke-direct/range {v7 .. v21}, LX/Hsm;-><init>(LX/0Yh;LX/07B;LX/08g;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/1Kt;LX/0To;LX/Jyz;LX/Hf2;LX/0dm;LX/0ja;ZZ)V

    return-object v7

    :cond_0
    new-instance v16, LX/JJg;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/JJg;-><init>(LX/5qU;LX/0BD;LX/07B;LX/0YH;LX/0jW;LX/Ikb;)V

    iget-object v12, v4, LX/J3w;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v5, v4, LX/J3w;->A0H:Z

    iget-boolean v3, v4, LX/J3w;->A0G:Z

    iget-object v2, v4, LX/J3w;->A0F:LX/0ja;

    iget-object v0, v4, LX/J3w;->A0E:LX/0dm;

    iget-object v11, v4, LX/J3w;->A05:LX/07T;

    iget-object v10, v4, LX/J3w;->A04:LX/08g;

    new-instance v7, LX/HE1;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v3

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
