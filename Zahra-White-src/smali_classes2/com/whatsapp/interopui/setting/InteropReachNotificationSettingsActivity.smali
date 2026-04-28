.class public final Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A01:LX/00q;

.field public final A02:LX/00j;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1453

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A04:LX/00q;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00q;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    const/16 v1, 0xb

    new-instance v0, LX/2Rv;

    invoke-direct {v0, p0, v1}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/3R4;

    iget v0, v5, LX/3R4;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R4;->A00:I

    :goto_0
    iget-object v2, v5, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p0, v5, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p0, LX/0MA;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0MA;->BuW()V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iput-object p0, v5, LX/3R4;->A01:Ljava/lang/Object;

    iput v1, v5, LX/3R4;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v2, v3, v0, v1}, LX/2wt;->A00(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/3R4;

    invoke-direct {v5, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1an;->A0D(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-super {p0, v3}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    invoke-static {v2}, LX/1an;->A0w(LX/0yB;)V

    const v0, 0x7f122a6c

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v3, v0, v1}, LX/CND;->A01(Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/String;)V

    const v0, 0x7f0b264a

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b15ca

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f122a6b

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b15ee

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v2, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00q;

    invoke-static {v0}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "interop_reach_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    const v0, 0xed4b2bc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    const v0, 0x47025357

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A04:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEw;

    iget-object v4, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nT;

    new-instance v6, LX/2LM;

    invoke-direct {v6, v1, v0}, LX/2LM;-><init>(LX/CEw;LX/1nT;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v12}, LX/1ao;->A0Z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v8, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0x8

    new-instance v7, LX/3Sc;

    invoke-direct/range {v7 .. v14}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v7, v0}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3Se;

    invoke-direct {v0, v6, p0, v13, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v13, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {v3, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nT;

    invoke-virtual {v0}, LX/1nT;->A0X()V

    return-void
.end method
