.class public LX/JXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JXC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JXC;
    .locals 1

    new-instance v0, LX/JXC;

    invoke-direct {v0, p0, p1}, LX/JXC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/JXC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    check-cast p1, LX/HdE;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IfR;->A01:LX/Ir4;

    iget-wide v0, v0, LX/Ir4;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0N:Ljava/lang/Long;

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    iget-object v4, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0, v1, v2}, LX/JCr;->A0G(J)V

    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0M:LX/2xY;

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "automatic_wamo_report_requested_ts_sec"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9pG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xq;

    invoke-virtual {v0}, LX/9Xq;->A00()V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send-request-gdpr-report/failed/error "

    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, v4, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCr;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/JCr;->A0G(J)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    check-cast p1, LX/Idm;

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/I5S;

    if-nez v0, :cond_1

    const-string v0, "recentActivityListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/HFE;->A0d(LX/Idm;)V

    iget-object v0, p1, LX/Idm;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    const v0, 0x7f0b2fb4

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b2fd2

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f0b22f5

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v4, LX/0wo;

    invoke-direct {v4, v2}, LX/0wo;-><init>(Landroid/view/View;)V

    invoke-static {v4}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/J0L;

    invoke-direct {v1, v3, v4, v0}, LX/J0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x36e265ea

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, LX/Idm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b2fc0

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b22f5

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    new-instance v2, LX/0wo;

    invoke-direct {v2, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5b

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f123bb2

    invoke-static {v3, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f58

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123bb1

    invoke-static {v3, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmI;

    check-cast p1, LX/0SZ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v2, LX/IvQ;->A00:LX/IvQ;

    const/16 v1, 0x17

    new-instance v0, LX/JGI;

    invoke-direct {v0, v4, v2, v1}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    check-cast p1, LX/I6d;

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/HFM;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "responseAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    iput-object p1, v0, LX/HFM;->A00:LX/I6d;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5A(Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    check-cast p1, LX/ICF;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A59(LX/ICF;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    check-cast p1, LX/ICD;

    instance-of v0, p1, LX/Hyp;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    check-cast p1, LX/Hyp;

    iget-object v2, p1, LX/Hyp;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HCt;

    iget-object v6, p1, LX/Hyp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Hyp;->A05:Ljava/lang/String;

    new-instance v1, LX/Hys;

    invoke-direct {v1, v6, v0}, LX/Hys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/HCt;->A00:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, p1, LX/Hyp;->A06:Z

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCt;

    if-eqz v1, :cond_b

    sget-object v1, LX/Hyt;->A00:LX/Hyt;

    :goto_1
    iget-object v0, v0, LX/HCt;->A00:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, p1, LX/Hyp;->A01:Ljava/lang/Boolean;

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCt;

    iget-object v0, p1, LX/Hyp;->A05:Ljava/lang/String;

    new-instance v1, LX/Hyr;

    invoke-direct {v1, v0}, LX/Hyr;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/HCt;->A00:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v6, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCt;

    sget-object v1, LX/Hyv;->A00:LX/Hyv;

    iget-object v0, v0, LX/HCt;->A00:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p1, LX/Hyp;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCt;

    sget-object v1, LX/Hyx;->A00:LX/Hyx;

    iget-object v0, v0, LX/HCt;->A00:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCt;

    sget-object v1, LX/Hyw;->A00:LX/Hyw;

    iget-object v0, v0, LX/HCt;->A00:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/Hyu;->A00:LX/Hyu;

    goto :goto_1

    :cond_c
    sget-object v0, LX/Hyq;->A00:LX/Hyq;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NI;->A0F(LX/0M7;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/JXC;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/IYA;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v1, LX/Hh4;->A04:LX/092;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hh4;->A03:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hh4;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hgi;

    invoke-static {p1}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v1

    const-class v0, LX/1MG;

    invoke-static {v1, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v2, LX/Hgi;->A00:LX/00p;

    iput-object v0, v1, LX/Hh3;->A00:LX/00p;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A02()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/J95;

    iget-object v1, v0, LX/J95;->A02:LX/Jz0;

    iget-object v0, v0, LX/J95;->A00:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/Jz0;->BH2(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/J95;

    iget-object v0, v1, LX/J95;->A02:LX/Jz0;

    invoke-interface {v0}, LX/Jz0;->BH3()V

    iget-object v0, v1, LX/J95;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Jl;

    check-cast p1, Landroid/graphics/Canvas;

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1Jl;->A0B:Landroid/graphics/Path;

    iget-object v0, v2, LX/1Jl;->A0S:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    check-cast p1, LX/Ieq;

    new-instance v5, LX/INN;

    invoke-direct {v5}, LX/INN;-><init>()V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    if-eqz v0, :cond_f

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/I86;->A0G:LX/I86;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/INN;->A00:LX/ITe;

    iget-object v0, v0, LX/ITe;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {v2}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/Icv;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Icv;->A01:LX/1J1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_2
    iget-boolean v0, p1, LX/Ieq;->A03:Z

    new-instance v1, LX/JPF;

    invoke-direct {v1, v0, v2}, LX/JPF;-><init>(ZZ)V

    :goto_3
    iget-object v4, v5, LX/INN;->A00:LX/ITe;

    iput-object v1, v4, LX/ITe;->A01:LX/JwA;

    invoke-interface {v1, v5}, LX/JwA;->AEu(LX/INN;)V

    iget-object v6, v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    if-eqz v6, :cond_11

    iget-object v1, v4, LX/ITe;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I86;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1121

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    iget v1, v2, LX/I86;->iconRes:I

    iget v0, v2, LX/I86;->titleRes:I

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v0, 0x31

    invoke-static {v2, v3, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, 0x1352b4fd

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    instance-of v1, v3, Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/Ieq;->A02:Z

    new-instance v1, LX/JPE;

    invoke-direct {v1, v0}, LX/JPE;-><init>(Z)V

    goto/16 :goto_3

    :cond_10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/Ieq;->A01:Z

    new-instance v1, LX/JPD;

    invoke-direct {v1, v0}, LX/JPD;-><init>(Z)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    iget-object v1, v4, LX/ITe;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V

    :cond_12
    iget-object v2, v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_13

    iget-object v1, v4, LX/ITe;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V

    :cond_13
    iget v0, v4, LX/ITe;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_5

    :cond_14
    const v0, 0x7f0b22f5

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    check-cast p1, LX/ICL;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, LX/I5C;

    if-eqz v0, :cond_17

    check-cast p1, LX/I5C;

    iget-boolean v5, p1, LX/I5C;->A00:Z

    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v4

    xor-int/lit8 v3, v5, 0x1

    const/4 v1, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    iget-object v3, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0A:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_16

    const v0, 0x7f1235df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080c95

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    invoke-static {v3}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f1235d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b94

    goto :goto_6

    :cond_17
    instance-of v0, p1, LX/I5K;

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    const/4 v0, 0x0

    :goto_7
    invoke-static {v2, v0, v1}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/I5I;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/I5J;

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    const v0, 0x7f1221a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const-string v8, "UCOffersAndAnnouncementsFragment"

    const v11, 0x7f1222a9

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v4, v3

    invoke-static/range {v3 .. v11}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/I5D;

    if-eqz v0, :cond_0

    check-cast p1, LX/I5D;

    iget-boolean v1, p1, LX/I5D;->A00:Z

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_11
    iget-object v2, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/IXc;

    check-cast p1, LX/CZp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, LX/HMp;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HMo;

    invoke-direct {v1, v0}, LX/HMo;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "country_code"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance v0, LX/I5O;

    invoke-direct {v0, v1}, LX/I5O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/IXc;->A00(LX/ICM;)V

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_12
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast p1, LX/BXY;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b2fbc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b2fd7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/16 v1, 0x1e

    new-instance v0, LX/JWs;

    invoke-direct {v0, v4, v1}, LX/JWs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A2L(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/00h;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v4}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    const v0, 0x7f123ba5

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/IeS;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/io/Serializable;

    iget v0, p1, LX/IeS;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IeS;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v1, p1, LX/IeS;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x30

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function1;)Lcom/google/common/base/Optional;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p1, LX/IeS;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function1;)Lcom/google/common/base/Optional;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_15
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "data"

    invoke-static {v0, p1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/Id0;

    invoke-direct {v2, v0}, LX/Id0;-><init>(Lorg/json/JSONObject;)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFQ;

    check-cast p1, LX/IzX;

    iget-object v0, v0, LX/HFQ;->A0X:LX/HE8;

    invoke-virtual {v0, p1}, LX/HE8;->A0r(LX/IzX;)V

    goto/16 :goto_9

    :pswitch_17
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "job"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1, v2}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/Ier;

    invoke-direct {v2, v0}, LX/Ier;-><init>(Lorg/json/JSONObject;)V

    return-object v2

    :pswitch_18
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "data"

    invoke-static {v0, p1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/Icz;

    invoke-direct {v2, v0}, LX/Icz;-><init>(Lorg/json/JSONObject;)V

    return-object v2

    :pswitch_19
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "data"

    invoke-static {v0, p1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/Ibl;

    invoke-direct {v2, v0}, LX/Ibl;-><init>(Lorg/json/JSONObject;)V

    return-object v2

    :pswitch_1a
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmI;

    check-cast p1, LX/0SZ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Hmd;

    invoke-direct {v2, p1, v1}, LX/Hmd;-><init>(LX/0SZ;LX/HmI;)V

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast p1, LX/0Fq;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0C(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    check-cast p1, LX/IzX;

    invoke-virtual {v0, p1}, LX/HE8;->A0s(LX/IzX;)V

    goto :goto_9

    :pswitch_1d
    iget-object v4, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE8;

    iget-object v3, v4, LX/HE8;->A1u:LX/IsU;

    const/16 v0, 0x22

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/IsU;->A03(Lkotlin/jvm/functions/Function1;II)V

    iget-object v1, v4, LX/HE8;->A1y:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/HE8;->A0D(LX/HE8;)V

    :cond_1e
    :goto_9
    const/4 v2, 0x0

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    check-cast p1, LX/0IB;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0D:LX/05V;

    goto :goto_a

    :pswitch_1f
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast p1, LX/09R;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :pswitch_20
    iget-object v0, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    check-cast p1, LX/0IB;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0D:LX/05V;

    :goto_a
    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    const v0, 0x7f123e25

    invoke-static {v1, p1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_b
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    :pswitch_21
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    goto/16 :goto_f

    :pswitch_22
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    goto/16 :goto_11

    :pswitch_23
    iget-object v3, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_c

    :pswitch_24
    iget-object v3, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/JWv;

    invoke-direct {v1, v0}, LX/JWv;-><init>(I)V

    const/16 v0, 0x10

    goto :goto_c

    :pswitch_25
    iget-object v3, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/16 v0, 0x31

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v3, p1, v0, v1}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v0

    goto :goto_d

    :pswitch_26
    iget-object v2, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iua;

    check-cast p1, LX/IfR;

    invoke-static {p1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/JWv;

    invoke-direct {v0, v1}, LX/JWv;-><init>(I)V

    invoke-static {v2, p1, v0, v1}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v0

    iput-object v0, v2, LX/Iua;->A00:LX/HdE;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_e

    :pswitch_27
    iget-object v3, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v1

    const/16 v0, 0xb

    :goto_c
    invoke-static {v3, p1, v1, v0}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/Iua;->A00:LX/HdE;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    const/4 v0, 0x0

    new-instance v2, LX/Jl5;

    invoke-direct {v2, v0}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-virtual {v2, v1}, LX/Jl5;->AEY(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_28
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/Iua;->A06(LX/Iua;LX/IfR;I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/Iua;->A06(LX/Iua;LX/IfR;I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    iget-object v6, p1, LX/IfR;->A01:LX/Ir4;

    iget-wide v1, v6, LX/Ir4;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_20

    iget-wide v2, v6, LX/Ir4;->A00:J

    iget-wide v0, v6, LX/Ir4;->A02:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/Ir4;->A03:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/Ir4;->A04:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/Ir4;->A05:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/Ir4;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_21

    :cond_20
    :goto_f
    const/4 v0, 0x1

    goto :goto_12

    :pswitch_29
    iget-object v4, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v4, LX/IXc;

    check-cast p1, LX/4v4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4v4;->A04()LX/5hq;

    move-result-object v3

    instance-of v0, v3, LX/BYM;

    if-eqz v0, :cond_22

    sget-object v3, LX/I5Q;->A00:LX/I5Q;

    :goto_10
    invoke-virtual {v4, v3}, LX/IXc;->A00(LX/ICM;)V

    :cond_21
    const/4 v0, 0x0

    goto :goto_12

    :cond_22
    invoke-interface {v3}, LX/5hq;->ATQ()I

    move-result v0

    int-to-long v1, v0

    invoke-interface {v3}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/I5P;

    invoke-direct {v3, v1, v2, v0}, LX/I5P;-><init>(JLjava/lang/String;)V

    goto :goto_10

    :pswitch_2a
    iget-object v4, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Iua;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Iua;->A06:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/JfY;

    invoke-direct {v0, p1, v4, v2, v1}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    goto :goto_11

    :pswitch_2c
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    goto :goto_11

    :pswitch_2d
    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iua;

    check-cast p1, LX/IfR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    :goto_11
    invoke-static {v1, p1, v0}, LX/Iua;->A06(LX/Iua;LX/IfR;I)Z

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v3, p0, LX/JXC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    check-cast p1, Ljava/lang/String;

    new-instance v2, LX/HaC;

    invoke-direct {v2}, LX/HaC;-><init>()V

    iput-object p1, v2, LX/HaC;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0b:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImQ;

    invoke-virtual {v0, p1}, LX/ImQ;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaC;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0r:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    iput-object p1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A12(Lcom/whatsapp/settings/ui/SettingsTabActivity;)Z

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    :cond_23
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImQ;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, p1}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    return-object v2

    :cond_24
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_b
        :pswitch_14
        :pswitch_b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_29
        :pswitch_12
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_13
    .end packed-switch
.end method
