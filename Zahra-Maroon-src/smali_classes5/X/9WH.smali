.class public final LX/9WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10376

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WH;->A00:LX/05V;

    const/16 v0, 0x1782

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WH;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9WH;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5675

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/9jH;->A00:LX/05V;

    move-object/from16 v5, p2

    invoke-static {v5}, LX/9Hb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/9jH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x224e3b3c

    invoke-interface {v2, v1}, LX/0DI;->markerStart(I)V

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0, v6}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x14067

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB7;

    invoke-virtual {v0}, LX/CB7;->A00()V

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v16

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_switcher_entry_point"

    invoke-static {v1, v0, v6, v3}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    new-instance v1, LX/9NN;

    invoke-direct {v1, v6, v3}, LX/9NN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/BlE;->A05:LX/BlE;

    new-instance v8, LX/A3S;

    invoke-direct {v8, v4, v5, v3}, LX/A3S;-><init>(LX/9WH;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v12}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Bt9;->A00(Landroid/app/Activity;)Z

    move-result v11

    sget-object v9, LX/Bk8;->A02:LX/Bk8;

    sget-object v6, LX/Cmc;->A0T:LX/Bl7;

    sget-object v3, LX/Cmc;->A0Q:LX/BlB;

    sget-object v5, LX/Cmc;->A0S:LX/Bl4;

    sget-object v4, LX/Bl3;->A03:LX/Bl3;

    sget-object v2, LX/BOQ;->A00:LX/BOQ;

    const/4 v10, 0x1

    invoke-static/range {v2 .. v11}, LX/BtJ;->A00(LX/Cet;LX/BlB;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/DZ4;LX/Bk8;ZZ)LX/Cx5;

    move-result-object v15

    new-instance v14, LX/A3Y;

    invoke-direct {v14, v12, v1}, LX/A3Y;-><init>(Landroid/content/Context;LX/9NN;)V

    sget-object v13, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/DZ6;

    sget-object v17, LX/AXE;->A00:LX/AXE;

    invoke-static/range {v12 .. v17}, LX/CVz;->A00(Landroid/content/Context;LX/DZ6;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void

    :cond_0
    new-instance v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source"

    move/from16 v3, p4

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landing_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "account_switch_bottom_sheet_fragment"

    invoke-virtual {v12, v2, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
