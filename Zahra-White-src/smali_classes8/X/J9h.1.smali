.class public final LX/J9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J9h;->A01:LX/05V;

    const v0, 0x1c08d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J9h;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9h;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v4

    iget-object v3, v4, LX/H3I;->A0G:LX/07C;

    const/16 v0, 0x1d

    new-instance v1, LX/JUm;

    invoke-direct {v1, v4, v14, v0}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BizIntegrityLogger"

    invoke-interface {v3, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, LX/J9h;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IrI;

    invoke-virtual {v14}, LX/1Ve;->A0P()Z

    move-result v4

    iget-object v3, v14, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v3, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, LX/IrI;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    if-nez v4, :cond_8

    invoke-virtual {v0, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/2zt;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v11, LX/IrI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v11, v13}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v0

    iget-object v0, v0, LX/IDo;->A01:LX/IOH;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/IOH;->A01:LX/IOI;

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, LX/IOI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, LX/IOI;->A01:I

    iput v2, v10, LX/IOI;->A00:I

    :cond_1
    invoke-static {v11, v13}, LX/IrI;->A01(LX/IrI;LX/0Fq;)LX/IWL;

    move-result-object v3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iget v1, v10, LX/IOI;->A01:I

    invoke-static {v3, v14, v0, v1}, LX/IrI;->A00(LX/IWL;LX/1Ve;Ljava/lang/Integer;I)I

    move-result v1

    iput v1, v10, LX/IOI;->A01:I

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    iget v1, v10, LX/IOI;->A00:I

    invoke-static {v3, v14, v6, v1}, LX/IrI;->A00(LX/IWL;LX/1Ve;Ljava/lang/Integer;I)I

    move-result v1

    iput v1, v10, LX/IOI;->A00:I

    invoke-virtual {v11, v13}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v4

    iget-object v3, v4, LX/IDo;->A01:LX/IOH;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    new-instance v3, LX/IOH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IOH;->A01:LX/IOI;

    iput v2, v3, LX/IOH;->A00:I

    :cond_2
    iput-object v10, v3, LX/IOH;->A01:LX/IOI;

    iput-object v3, v4, LX/IDo;->A01:LX/IOH;

    iget-object v1, v11, LX/IrI;->A06:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dg;

    invoke-virtual {v1, v4}, LX/8Dg;->A07(Ljava/lang/Object;)V

    iget-object v1, v11, LX/IrI;->A02:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Im7;

    invoke-static {v11, v13}, LX/IrI;->A01(LX/IrI;LX/0Fq;)LX/IWL;

    move-result-object v9

    iget-object v1, v12, LX/Im7;->A07:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v8, LX/JTu;

    invoke-direct/range {v8 .. v14}, LX/JTu;-><init>(LX/IWL;LX/IOI;LX/IrI;LX/Im7;LX/0Fq;LX/1Ve;)V

    invoke-interface {v1, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget v4, v14, LX/1Ve;->A07:I

    const/4 v1, 0x5

    if-ne v4, v1, :cond_8

    invoke-virtual {v11, v13}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v5

    iget-object v4, v5, LX/IDo;->A01:LX/IOH;

    if-nez v4, :cond_3

    const/4 v1, 0x0

    new-instance v4, LX/IOH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/IOH;->A01:LX/IOI;

    iput v2, v4, LX/IOH;->A00:I

    :cond_3
    invoke-virtual {v11, v13}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v1

    iget-object v1, v1, LX/IDo;->A01:LX/IOH;

    if-eqz v1, :cond_4

    iget-object v8, v1, LX/IOH;->A01:LX/IOI;

    if-nez v8, :cond_5

    :cond_4
    new-instance v8, LX/IOI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/IOI;->A01:I

    iput v2, v8, LX/IOI;->A00:I

    :cond_5
    invoke-static {v11, v13}, LX/IrI;->A01(LX/IrI;LX/0Fq;)LX/IWL;

    move-result-object v9

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    iget v2, v8, LX/IOI;->A01:I

    invoke-virtual {v9, v0}, LX/IWL;->A00(Ljava/lang/Integer;)LX/IS3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/IS3;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iput v2, v8, LX/IOI;->A01:I

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    iget v2, v8, LX/IOI;->A00:I

    invoke-virtual {v9, v6}, LX/IWL;->A00(Ljava/lang/Integer;)LX/IS3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/IS3;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput v2, v8, LX/IOI;->A00:I

    iput-object v8, v4, LX/IOH;->A01:LX/IOI;

    iget v0, v4, LX/IOH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/IOH;->A00:I

    iput-object v4, v5, LX/IDo;->A01:LX/IOH;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v5}, LX/8Dg;->A07(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
