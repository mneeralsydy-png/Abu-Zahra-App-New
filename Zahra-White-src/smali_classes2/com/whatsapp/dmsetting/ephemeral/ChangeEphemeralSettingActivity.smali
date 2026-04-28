.class public final Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Yy;

.field public final A05:LX/4aO;

.field public final A06:LX/0Ay;

.field public final A07:LX/2nJ;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/0ZL;

.field public final A0E:LX/0Yi;

.field public final A0F:LX/1bG;

.field public final A0G:LX/0a0;

.field public final A0H:LX/0D8;

.field public final A0I:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/0D8;

    const/16 v0, 0x1563

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A07:LX/2nJ;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0E:LX/0Yi;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/00q;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A06:LX/0Ay;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/0Yy;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/0Z2;

    const/16 v0, 0x45b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/00q;

    const/16 v0, 0x454

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/0a0;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/00q;

    const/16 v0, 0x44f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aO;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/4aO;

    const/16 v0, 0x42ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bG;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/1bG;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x16

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    const-string v1, "current_setting"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/00j;

    const-string v1, "entry_point"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A09:LX/00j;

    const/16 v1, 0xb

    new-instance v0, LX/369;

    invoke-direct {v0, p0, v1}, LX/369;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/0ZL;

    return-void
.end method

.method private final A0O()V
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    iget v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    const v1, 0x7f1212d0

    if-nez v0, :cond_0

    const v1, 0x7f1212cf

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1CU;

    iget v2, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A06:LX/0Ay;

    const/16 v0, 0x2a

    new-instance v8, LX/3Ph;

    invoke-direct {v8, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/0Yy;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    new-instance v3, LX/2KS;

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v5, v2, v0}, LX/0Ay;->A0G(LX/2KS;LX/1CU;II)V

    invoke-direct {p0, v2}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0W(I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1212bd

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v3, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    iget-object v2, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A07:LX/2nJ;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/2nJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    invoke-direct {p0, v3}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0W(I)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A0W(I)V
    .locals 4

    new-instance v3, LX/2Bf;

    invoke-direct {v3}, LX/2Bf;-><init>()V

    invoke-static {p1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Bf;->A02:Ljava/lang/Long;

    iget-object v2, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Bf;->A03:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bf;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/0Z2;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/2ya;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bf;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
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
    .locals 4

    iget v3, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "radioButtons"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0O()V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    invoke-super {v10, v5}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0E:LX/0Yi;

    iget-object v0, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/0ZL;

    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    const v0, 0x7f0e0d90

    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0fc9

    invoke-static {v10, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0fca

    invoke-static {v10, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    const v0, 0x7f0b0fc8

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/1KP;->A03(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    const v0, 0x7f1212aa

    const v2, 0x7f1212aa

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/1an;->A0D(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v0, v10, LX/0M6;->A02:LX/00V;

    invoke-static {v10, v1, v0}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    invoke-static {v10, v1, v2}, LX/1g6;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    const v0, 0x7f150452

    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    const/4 v0, 0x7

    invoke-static {v1, v10, v0}, LX/30f;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral setting can only be changed for Groups and 1:1, jid type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v3, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING"

    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    if-eqz p1, :cond_3

    const-string v1, "selected_setting"

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    :cond_3
    const v0, 0x7f0b0fdb

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioGroup;

    const/4 v7, 0x1

    new-instance v0, LX/31X;

    invoke-direct {v0, v10, v7}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b0fc5

    invoke-static {v10, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v5, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    iget-object v0, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v10, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v12, LX/1KP;->A00:LX/1KP;

    move/from16 v16, v4

    move-object v13, v1

    move v14, v5

    move v15, v4

    invoke-static/range {v11 .. v16}, LX/1KP;->A04(Landroid/widget/RadioGroup;LX/1KP;LX/07B;IZZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iput-object v6, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/0a0;

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0a0;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v11, v7}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_7
    const v0, 0x7f0b0fc6

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121293

    invoke-static {v10, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    iget-object v0, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/1bG;

    iget-object v0, v0, LX/1bG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BO;

    const-string v2, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v3, v2, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v18, "learn-more"

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_8
    iget-object v0, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ll;

    invoke-virtual {v0}, LX/2ll;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0dc0

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0dc1

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0dbf

    invoke-static {v10, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v10, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/4aO;

    iget-object v0, v0, LX/4aO;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "disappearing_mode_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/16 v3, 0x8

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, 0x6d96ca6d

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_9
    :goto_4
    iget-object v1, v10, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4a8b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b109e

    invoke-static {v10, v0, v4}, LX/1ai;->A1S(LX/0M3;II)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1210e0

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, LX/1Xc;

    invoke-direct {v6, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-virtual {v6}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/style/URLSpan;

    const-string v1, "disappearing_mode_setting_link"

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, LX/1k1;

    invoke-direct {v3, v10, v4}, LX/1k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v8}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0Rk;->A0R(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const v0, 0x7f121294

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x417f0287

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0O()V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "selected_setting"

    iget v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v3, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/1bG;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/1bG;->A01(LX/0N0;LX/0Fq;I)V

    return-void
.end method
