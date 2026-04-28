.class public final Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;
.super LX/0MF;
.source ""


# static fields
.field public static final A07:[[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/3Hu;

.field public A04:LX/0te;

.field public final A05:LX/00q;

.field public final A06:LX/0IV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v5, 0x2

    new-array v1, v5, [I

    const/4 v0, -0x1

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, 0x7f1213fa

    const/4 v2, 0x1

    aput v0, v1, v2

    aput-object v1, v4, v3

    new-array v1, v5, [I

    aput v3, v1, v3

    const v0, 0x7f1213f9

    aput v0, v1, v2

    aput-object v1, v4, v2

    new-array v1, v5, [I

    aput v2, v1, v3

    const v0, 0x7f1213f7

    aput v0, v1, v2

    aput-object v1, v4, v5

    new-array v1, v5, [I

    const/4 v0, 0x7

    aput v0, v1, v3

    const v0, 0x7f1213fb

    aput v0, v1, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v5, [I

    const/16 v0, 0x1e

    aput v0, v1, v3

    const v0, 0x7f1213f8

    aput v0, v1, v2

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A06:LX/0IV;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A05:LX/00q;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0d91

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0fc9

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0fca

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0fc8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/1KP;->A03(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    const v0, 0x7f0b2270

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    const v0, 0x7f1213f3

    const v2, 0x7f1213f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1an;->A0D(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {p0, v1, v0}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    invoke-static {p0, v1, v2}, LX/1g6;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    const v0, 0x7f150452

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    const/16 v5, 0x8

    invoke-static {v1, p0, v5}, LX/30f;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v2, v0}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A06:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/0te;

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Ch;->A04(LX/0Fq;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f0b109f

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1213f6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v5, -0x2

    iput v5, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A00:I

    iput v5, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    if-eqz p1, :cond_1

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/31X;

    invoke-direct {v0, p0, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget-object v9, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:[[I

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_2
    aget-object v3, v9, v4

    const v1, 0x7f150362

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    aget v0, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v1, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_2

    iget-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    new-instance v1, LX/2ba;

    invoke-direct {v1}, LX/2ba;-><init>()V

    new-instance v0, LX/3Hu;

    invoke-direct {v0, v1, v2}, LX/3Hu;-><init>(LX/2ba;LX/0Pq;)V

    iput-object v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/3Hu;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

    const v0, 0x1b1b070f

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-static {v5, v4, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_5

    iget-wide v7, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A00:I

    iget v3, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    if-eq v0, v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x7

    if-eq v3, v2, :cond_1

    const/16 v2, 0x1e

    if-ne v3, v2, :cond_3

    const-wide/32 v2, 0x278d00

    :goto_0
    add-long/2addr v0, v2

    :cond_0
    :goto_1
    iget-object v13, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/3Hu;

    if-nez v13, :cond_4

    const-string v0, "expireGroupIQProtocolHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-wide/32 v2, 0x93a80

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x15180

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0xa

    goto :goto_1

    :cond_4
    iget-object v2, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/0te;

    const-string v11, "groupInfo"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v9

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v9, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v13, LX/3Hu;->A00:LX/0Pq;

    invoke-virtual {v12}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    new-array v7, v10, [LX/0SX;

    const-string v3, "timestamp"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v3, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v2, v7, v6

    :goto_3
    const-string v2, "expire"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v2, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v2, 0x4

    new-array v7, v2, [LX/0SX;

    const-string v3, "xmlns"

    const-string v2, "w:g2"

    invoke-static {v3, v2, v7, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "id"

    invoke-static {v2, v15, v7, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "type"

    const-string v2, "set"

    invoke-static {v3, v2, v7}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "to"

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0SX;

    invoke-direct {v2, v6, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, v7}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v14

    const-wide/16 v17, 0x4e20

    const/16 v16, 0x17c

    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    const-wide/16 v2, -0xa

    cmp-long v6, v0, v2

    iget-object v2, v4, LX/0MA;->A07:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0J()LX/1Ch;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/0te;

    if-nez v6, :cond_6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1Ch;->A07(LX/0Fq;)V

    :cond_5
    :goto_4
    invoke-super {v4, v5}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/1Ch;->A08(LX/0Fq;J)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "selected_setting"

    iget v0, p0, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
