.class public final LX/ClP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/DWN;

.field public final A03:LX/CIt;

.field public final A04:LX/D2Z;

.field public final A05:LX/CKW;

.field public final A06:LX/CaY;

.field public final A07:LX/CMo;

.field public final A08:LX/CWl;

.field public final A09:LX/0Ys;

.field public final A0A:LX/07t;

.field public final A0B:LX/06p;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/07C;

.field public final A0E:LX/CCb;


# direct methods
.method public constructor <init>(LX/00q;LX/DWN;LX/CIt;LX/D2Z;LX/CKW;LX/CaY;LX/CMo;LX/CWl;LX/0Ys;LX/07t;LX/06p;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/CCb;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0, p3}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p8, p7}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p6}, LX/AhE;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/ClP;->A0A:LX/07t;

    iput-object p12, p0, LX/ClP;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p9, p0, LX/ClP;->A09:LX/0Ys;

    iput-object p5, p0, LX/ClP;->A05:LX/CKW;

    iput-object p4, p0, LX/ClP;->A04:LX/D2Z;

    iput-object p11, p0, LX/ClP;->A0B:LX/06p;

    move/from16 v0, p15

    iput v0, p0, LX/ClP;->A00:I

    iput-object p2, p0, LX/ClP;->A02:LX/DWN;

    iput-object p3, p0, LX/ClP;->A03:LX/CIt;

    iput-object p8, p0, LX/ClP;->A08:LX/CWl;

    iput-object p7, p0, LX/ClP;->A07:LX/CMo;

    iput-object p14, p0, LX/ClP;->A0E:LX/CCb;

    iput-object p13, p0, LX/ClP;->A0D:LX/07C;

    iput-object p1, p0, LX/ClP;->A01:LX/00q;

    iput-object p6, p0, LX/ClP;->A06:LX/CaY;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/ClP;->A0A:LX/07t;

    iget-object v12, v0, LX/ClP;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, v0, LX/ClP;->A09:LX/0Ys;

    iget-object v5, v0, LX/ClP;->A05:LX/CKW;

    iget-object v4, v0, LX/ClP;->A04:LX/D2Z;

    iget-object v11, v0, LX/ClP;->A0B:LX/06p;

    iget v15, v0, LX/ClP;->A00:I

    iget-object v2, v0, LX/ClP;->A02:LX/DWN;

    iget-object v3, v0, LX/ClP;->A03:LX/CIt;

    iget-object v8, v0, LX/ClP;->A08:LX/CWl;

    iget-object v7, v0, LX/ClP;->A07:LX/CMo;

    iget-object v14, v0, LX/ClP;->A0E:LX/CCb;

    iget-object v13, v0, LX/ClP;->A0D:LX/07C;

    iget-object v1, v0, LX/ClP;->A01:LX/00q;

    iget-object v6, v0, LX/ClP;->A06:LX/CaY;

    new-instance v0, LX/AtA;

    invoke-direct/range {v0 .. v15}, LX/AtA;-><init>(LX/00q;LX/DWN;LX/CIt;LX/D2Z;LX/CKW;LX/CaY;LX/CMo;LX/CWl;LX/0Ys;LX/07t;LX/06p;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/CCb;I)V

    return-object v0
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
