.class public LX/ESk;
.super LX/EPh;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:LX/F4F;

.field public final A03:LX/FEL;

.field public final A04:LX/Fet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v3

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v5

    const/16 v0, 0x1485

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gu2;

    invoke-static {}, LX/DiM;->A0R()LX/GsD;

    move-result-object v11

    move-object v2, p0

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v12}, LX/EPh;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/ESk;->A00:LX/07B;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/ESk;->A03:LX/FEL;

    iput-object p1, p0, LX/ESk;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/ESk;->A04:LX/Fet;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/ESk;->A02:LX/F4F;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3.0"

    iput-object v0, p0, LX/EPh;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
