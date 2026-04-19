.class public final synthetic LX/D2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/D3w;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:LX/Izg;

.field public final synthetic A05:LX/7V1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/D3w;LX/1J1;LX/Izg;LX/7V1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D2O;->A02:LX/D3w;

    iput-object p4, p0, LX/D2O;->A04:LX/Izg;

    iput-object p5, p0, LX/D2O;->A05:LX/7V1;

    iput-object p3, p0, LX/D2O;->A03:LX/1J1;

    iput-object p1, p0, LX/D2O;->A01:Landroid/content/Context;

    iput p6, p0, LX/D2O;->A00:I

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v7, v0, LX/D2O;->A02:LX/D3w;

    iget-object v11, v0, LX/D2O;->A04:LX/Izg;

    iget-object v2, v0, LX/D2O;->A05:LX/7V1;

    iget-object v6, v0, LX/D2O;->A03:LX/1J1;

    iget-object v8, v0, LX/D2O;->A01:Landroid/content/Context;

    iget v4, v0, LX/D2O;->A00:I

    iget-object v0, v7, LX/D3w;->A04:LX/CIt;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/D3w;->A0D:LX/0ja;

    invoke-virtual {v0, v11}, LX/0ja;->A0d(LX/Izg;)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7V1;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    iget-object v5, v7, LX/D3w;->A0B:LX/0dm;

    iget-object v3, v7, LX/D3w;->A08:LX/0Vg;

    iget-object v2, v7, LX/D3w;->A0A:LX/0e3;

    iget-object v1, v7, LX/D3w;->A09:LX/H4S;

    iget-object v0, v7, LX/D3w;->A06:LX/0Z1;

    new-instance v12, LX/IkU;

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/IkU;-><init>(LX/0Z1;LX/0Vg;LX/H4S;LX/0e3;LX/0dm;)V

    invoke-virtual {v6}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v6, LX/1J1;->A0h:LX/1Kt;

    const-string v16, "order_details"

    iget-object v13, v11, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v15, v11, LX/Izg;->A0M:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v20, v17

    move/from16 v18, v4

    invoke-static/range {v8 .. v20}, LX/IkU;->A00(Landroid/content/Context;LX/0Fq;LX/1Kt;LX/Izg;LX/IkU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_2
    iget-object v0, v7, LX/D3w;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS9;

    invoke-virtual {v0, v8, v1}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
