.class public final LX/1nR;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0MV;

.field public A05:LX/0MV;

.field public A06:LX/0MV;

.field public final A07:LX/05V;

.field public final A08:LX/0Z2;

.field public final A09:LX/2l7;

.field public final A0A:LX/07t;

.field public final A0B:LX/07T;

.field public final A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0D:LX/2nP;

.field public final A0E:LX/01w;

.field public final A0F:LX/01w;

.field public final A0G:LX/0MV;

.field public final A0H:LX/0MV;

.field public final A0I:LX/0MV;

.field public final A0J:LX/0MV;

.field public final A0K:LX/0To;

.field public final A0L:LX/2lH;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nR;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x5

    iput v0, p0, LX/1nR;->A00:I

    const/4 v2, 0x1

    iput v2, p0, LX/1nR;->A01:I

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0E:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0F:LX/01w;

    const/16 v0, 0x1564

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nP;

    iput-object v0, p0, LX/1nR;->A0D:LX/2nP;

    const/16 v0, 0xf16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l7;

    iput-object v0, p0, LX/1nR;->A09:LX/2l7;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0A:LX/07t;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A08:LX/0Z2;

    const/16 v0, 0xf12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A07:LX/05V;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0K:LX/0To;

    const/16 v0, 0x32a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lH;

    iput-object v0, p0, LX/1nR;->A0L:LX/2lH;

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0J:LX/0MV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A05:LX/0MV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A04:LX/0MV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A06:LX/0MV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0H:LX/0MV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0G:LX/0MV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1nR;->A0I:LX/0MV;

    return-void
.end method

.method public static final A00(LX/1nR;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 19

    move-object/from16 v16, p2

    if-eqz p2, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    move-object/from16 v6, p0

    iget-object v9, v6, LX/1nR;->A02:Ljava/lang/String;

    iget-object v13, v6, LX/1nR;->A0L:LX/2lH;

    iget-object v14, v6, LX/1nR;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v12, :cond_2

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    move-wide/from16 v18, p3

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, LX/2lH;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/1ME;

    move-result-object v8

    new-instance v10, LX/3bj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v4, v6, LX/1nR;->A0E:LX/01w;

    const/16 v0, 0xb

    invoke-static {v6, v3, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v10, LX/3bj;->element:Ljava/lang/Object;

    new-instance v5, LX/3JE;

    move-object/from16 v7, p1

    move/from16 v11, p5

    invoke-direct/range {v5 .. v12}, LX/3JE;-><init>(LX/1nR;Lcom/whatsapp/infra/core/jid/UserJid;LX/1ME;Ljava/lang/String;LX/3bj;ZZ)V

    iget-object v0, v6, LX/1nR;->A0K:LX/0To;

    invoke-virtual {v0, v6, v5}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v6, v3, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_2
    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
