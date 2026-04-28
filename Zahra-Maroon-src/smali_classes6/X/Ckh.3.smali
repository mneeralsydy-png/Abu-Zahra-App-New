.class public final LX/Ckh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/Ddz;


# instance fields
.field public A00:LX/Ddt;

.field public A01:LX/Cmc;

.field public A02:LX/Bii;

.field public A03:LX/Cuc;

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/Cw2;

.field public final A07:LX/DXU;

.field public final A08:LX/BOP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ML;LX/Cw2;)V
    .locals 12

    const/4 v3, 0x1

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p5

    iput-object v6, p0, LX/Ckh;->A06:LX/Cw2;

    iput-object p3, p0, LX/Ckh;->A05:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/Bii;->A02:LX/Bii;

    iput-object v1, p0, LX/Ckh;->A02:LX/Bii;

    new-instance v2, LX/BOP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Ckh;->A08:LX/BOP;

    instance-of v0, p3, LX/DXU;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, LX/DXU;

    :goto_0
    iput-object v0, p0, LX/Ckh;->A07:LX/DXU;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/Dbt;

    if-eqz v0, :cond_4

    check-cast v5, LX/Dbt;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v0

    iput-object v0, p0, LX/Ckh;->A03:LX/Cuc;

    if-eqz p2, :cond_3

    const-string v0, "new_full_screen_activity"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2}, LX/CQl;->A00(Landroid/os/Bundle;)LX/CmA;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    instance-of v0, v0, LX/Cw3;

    if-eqz v0, :cond_5

    const-string v0, "initial_keyboard_mode"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Bii;->valueOf(Ljava/lang/String;)LX/Bii;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/Ckh;->A02:LX/Bii;

    iget-object v1, v8, LX/CmA;->A01:LX/Dac;

    instance-of v0, v1, LX/Cmc;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/Cmc;

    :cond_2
    iput-object v4, p0, LX/Ckh;->A01:LX/Cmc;

    iget-object v11, v8, LX/CmA;->A06:Ljava/lang/String;

    if-eqz v11, :cond_7

    new-instance v10, LX/Cv8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v8, LX/CmA;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/CaG;->A01(Landroid/content/Context;LX/Ddz;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;Ljava/lang/String;)LX/Ddt;

    move-result-object v0

    iput-object v0, p0, LX/Ckh;->A00:LX/Ddt;

    :goto_1
    iput-boolean v3, p0, LX/Ckh;->A04:Z

    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    invoke-virtual {v0, v2}, LX/0ML;->A05(LX/0D0;)V

    :cond_4
    return-void

    :cond_5
    iput-object v4, p0, LX/Ckh;->A00:LX/Ddt;

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Ao9()LX/BlE;
    .locals 1

    iget-object v0, p0, LX/Ckh;->A01:LX/Cmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cmc;->A0D:LX/BlE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BMz(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public Bd1(I)V
    .locals 1

    iget-object v0, p0, LX/Ckh;->A07:LX/DXU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DXU;->Bd1(I)V

    :cond_0
    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 7

    iget-boolean v0, p0, LX/Ckh;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ckh;->A03:LX/Cuc;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cuc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/Cuc;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O0;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ckh;->A08:LX/BOP;

    iget-object v0, p0, LX/Ckh;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/7O0;->A05(Landroid/view/View;LX/6pD;)V

    :cond_0
    iget-object v5, p0, LX/Ckh;->A00:LX/Ddt;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Ckh;->A06:LX/Cw2;

    iget-object v3, p0, LX/Ckh;->A02:LX/Bii;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/BOV;

    invoke-direct {v0, v2, v3, v1}, LX/BOV;-><init>(LX/DZ5;LX/Bii;I)V

    invoke-static {v0}, LX/BtH;->A00(LX/C6m;)LX/CTJ;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/Cw2;->A00(LX/Ddt;LX/CTJ;)V

    iput-object v2, p0, LX/Ckh;->A00:LX/Ddt;

    :cond_1
    iput-boolean v6, p0, LX/Ckh;->A04:Z

    :cond_2
    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public Br8()LX/DYr;
    .locals 4

    iget-object v0, p0, LX/Ckh;->A03:LX/Cuc;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ckh;->A06:LX/Cw2;

    iget-object v2, p0, LX/Ckh;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DYr;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to find bloks host in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with fragment: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
