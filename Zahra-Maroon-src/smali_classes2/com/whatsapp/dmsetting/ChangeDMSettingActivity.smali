.class public final Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Ljava/util/List;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/05V;

    const v0, 0xc397

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/05V;

    const/16 v0, 0x432b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    const/16 v0, 0x432c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/05V;

    const/16 v0, 0x1419

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/05V;

    const/4 v0, 0x7

    new-instance v4, LX/3Vx;

    invoke-direct {v4, p0, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1mc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/3Vx;

    invoke-direct {v1, p0, v2}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3W6;

    invoke-direct {v0, p0}, LX/3W6;-><init>(LX/0Ly;)V

    invoke-static {v1, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v2}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/00j;

    const-string v1, "entry_point"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    return-void
.end method

.method private final A0O(I)V
    .locals 17

    const/4 v4, -0x1

    move-object/from16 v3, p0

    move/from16 v5, p1

    if-ne v5, v4, :cond_1

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nw;

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2nw;->A00(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    invoke-static {v2}, LX/2vv;->A00(LX/00j;)I

    move-result v0

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "duration"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "ChangeDMSettingActivity.kt"

    invoke-static {v3, v1, v0, v4}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mc;

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    iget-object v0, v1, LX/1mc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0da;

    iget-object v0, v3, LX/0da;->A05:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/0da;->A06:LX/0NI;

    const v1, 0x7f120b81

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v1, v3, LX/0da;->A00:LX/06e;

    iget-object v0, v3, LX/0da;->A02:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0da;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Pq;

    int-to-long v0, v5

    const/4 v9, 0x1

    new-array v8, v9, [LX/0SX;

    new-instance v2, LX/0SX;

    invoke-direct {v2, v6, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    const/4 v1, 0x0

    aput-object v2, v8, v1

    const-string v7, "disappearing_mode"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v7, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    invoke-static {v2, v1}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v13, v2, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "xmlns"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v12

    new-instance v11, LX/3Hv;

    invoke-direct {v11, v3, v5, v4}, LX/3Hv;-><init>(LX/0da;II)V

    const-wide/16 v15, 0x4e20

    const/16 v14, 0x115

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method

.method private final A0W(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v7, 0x0

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4e4;

    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x1d47

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    move v6, p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/4e4;->A00()Z

    move-result v3

    const v1, 0x7f1210eb

    if-nez v3, :cond_2

    :cond_1
    const v1, 0x7f1210ea

    :cond_2
    invoke-static {p0, v1}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xe

    invoke-static {p0, v1}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v8

    iget-object v3, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    instance-of v1, v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_5

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/05V;

    invoke-static {v1}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_3
    invoke-static {p0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v11

    const-string v10, "learn-more"

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_5
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    sget-object v6, LX/I80;->A02:LX/I80;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    new-instance v7, LX/5oe;

    invoke-direct {v7, v0}, LX/5oe;-><init>(LX/07B;)V

    const-string v5, "learn-more"

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/I80;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/4e4;->A00()Z

    move-result v4

    :goto_1
    const/4 v3, 0x1

    const-string v10, "by-selecting-them"

    const v1, 0x7f1210ec

    if-eqz v4, :cond_7

    const v1, 0x7f1210ed

    :cond_7
    invoke-static {p0, v10, v3, v5, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v13, LX/3Ou;

    invoke-direct {v13, p0, p1, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    iget-object v8, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    instance-of v1, v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_b

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/05V;

    invoke-static {v1}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_8
    invoke-virtual {v2, v7, v13, v9, v10}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nw;

    iget v8, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v9

    const/4 v4, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/2nw;->A01(Ljava/util/List;IIIII)V

    return-void

    :cond_b
    instance-of v0, v8, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v0, :cond_9

    invoke-static {v8, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    sget-object v11, LX/I80;->A03:LX/I80;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    new-instance v12, LX/5oe;

    invoke-direct {v12, v0}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/I80;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BDz(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0W(I)V

    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0W(I)V

    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    invoke-static {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-super {v3, v6, v1, v5}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    const-string v2, "all_contacts_count"

    const-string v0, "jids"

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v13, 0x0

    if-ne v6, v8, :cond_4

    if-ne v1, v4, :cond_4

    const-class v1, LX/0Fq;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v5, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2nH;

    iget v5, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget v2, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    iget v1, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v19

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, LX/2nH;->A00(Ljava/util/List;IIII)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v9, v3, LX/0MA;->A00:Landroid/view/View;

    iget-object v10, v3, LX/0M6;->A02:LX/00V;

    const v7, 0x7f100075

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    iget v11, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    const-string v12, ""

    const v0, 0x15180

    const v5, 0x7f1212ab

    if-eq v11, v0, :cond_0

    const v0, 0x93a80

    const v5, 0x7f1212c8

    if-eq v11, v0, :cond_0

    const v0, 0x76a700

    if-ne v11, v0, :cond_1

    const v5, 0x7f1212ae

    :cond_0
    invoke-static {v3, v5}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    aput-object v12, v6, v13

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v10, v6, v7, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v2

    iget-object v1, v2, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b284c

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {v2}, LX/CZn;->A08()V

    :cond_3
    return-void

    :cond_4
    const-class v1, LX/0Fq;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v12, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    if-ne v12, v4, :cond_5

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/2vv;->A00(LX/00j;)I

    move-result v12

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nw;

    iget v14, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v15

    const/4 v11, 0x2

    invoke-virtual/range {v9 .. v15}, LX/2nw;->A01(Ljava/util/List;IIIII)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0O(I)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e0d8d

    invoke-virtual {v0, v1}, LX/0MF;->setContentView(I)V

    const v1, 0x7f0b0dbe

    invoke-static {v0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    const v1, 0x7f0e12d2

    invoke-static {v2, v1}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v1, 0x7f1210f0

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    :cond_1
    const v1, 0x7f0b2c21

    invoke-static {v0, v1}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v3, v1}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    const v1, 0x7f1210f6

    invoke-static {v0, v3, v1}, LX/1g6;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, LX/30f;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    const v2, 0x7f150452

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v2, 0x7f0b0db2

    invoke-static {v0, v2}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    instance-of v2, v4, Landroid/view/ViewStub;

    const-string v3, "null cannot be cast to non-null type android.view.ViewStub"

    if-eqz v2, :cond_2

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    const v2, 0x7f0e12cf

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    invoke-static {v2, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    :cond_2
    const v2, 0x7f0b0db3

    invoke-static {v0, v2}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    instance-of v2, v11, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    invoke-static {v11, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewStub;

    const v2, 0x7f0e12cf

    invoke-virtual {v11, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    invoke-static {v2, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    :cond_3
    const/16 v2, 0xd

    invoke-static {v0, v2}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v7

    instance-of v2, v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_8

    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/05V;

    invoke-static {v2}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    const v2, 0x7f1210e3

    invoke-static {v0, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v10

    const-string v9, "learn-more"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/0MA;->A04:LX/07B;

    invoke-static {v3, v2}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_5
    :goto_1
    const/4 v2, -0x1

    iput v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget-object v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    invoke-static {v2}, LX/2vv;->A00(LX/00j;)I

    move-result v12

    iput v12, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    iget-object v8, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    iget-object v2, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v0, LX/0MA;->A04:LX/07B;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/1KP;->A00:LX/1KP;

    const/4 v13, 0x1

    invoke-static/range {v9 .. v14}, LX/1KP;->A04(Landroid/widget/RadioGroup;LX/1KP;LX/07B;IZZ)V

    new-instance v7, LX/31X;

    invoke-direct {v7, v0, v14}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/RadioButton;

    if-eqz v1, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v3

    goto :goto_0

    :cond_8
    instance-of v2, v11, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v2, :cond_5

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    invoke-static {v11, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    const v2, 0x7f1210e3

    invoke-static {v0, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/I80;->A02:LX/I80;

    iget-object v2, v0, LX/0MA;->A04:LX/07B;

    new-instance v15, LX/5oe;

    invoke-direct {v15, v2}, LX/5oe;-><init>(LX/07B;)V

    const-string v13, "learn-more"

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/I80;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    iput-object v5, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Ljava/util/List;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nw;

    iget-object v1, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-virtual {v2, v13, v1}, LX/2nw;->A00(II)V

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x27

    invoke-static {v0, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x49f8a4ab

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0O(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
