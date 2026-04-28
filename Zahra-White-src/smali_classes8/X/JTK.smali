.class public LX/JTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/JTK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTK;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/JTK;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/JTK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JTK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xY;

    iget-wide v2, p0, LX/JTK;->A00:J

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "channelLastOpenedDate"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/JTK;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEM;

    iget-wide v1, p0, LX/JTK;->A00:J

    iget-object v0, v0, LX/JEM;->A00:LX/INB;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/INB;->A00:LX/HCl;

    iget-object v3, v5, LX/HCl;->A01:LX/06e;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v5, LX/HCl;->A02:LX/06e;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v3, v5, LX/HCl;->A04:LX/05f;

    iget-object v0, v3, LX/05f;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Heq;

    invoke-virtual {v0, v4}, LX/Heq;->A04(I)V

    const-string v0, "business_activity_report_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A0p(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JTK;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEL;

    iget-wide v2, p0, LX/JTK;->A00:J

    iget-object v0, v0, LX/JEL;->A00:LX/IN9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IN9;->A00:LX/HCl;

    iget-object v4, v0, LX/HCl;->A04:LX/05f;

    iget-object v0, v4, LX/05f;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Heq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Heq;->A04(I)V

    const-string v0, "business_activity_report_timestamp"

    invoke-virtual {v4, v0, v2, v3}, LX/05f;->A0p(Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/JTK;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hrg;

    iget-wide v1, p0, LX/JTK;->A00:J

    iget-object v0, v3, LX/Hrg;->A0J:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1P1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Hrg;->A0H:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/JTK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    iget-wide v9, p0, LX/JTK;->A00:J

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isf;

    invoke-virtual {v0}, LX/Isf;->A06()Z

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0R:LX/00j;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hr7;

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKv;

    iget-object v8, v0, LX/IKv;->A00:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/Hr7;->A0K(Landroid/content/Context;LX/0Fq;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v2, 0x1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const v0, 0x7f1208e6

    :goto_0
    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hr7;

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKv;

    iget-object v8, v0, LX/IKv;->A00:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/Hr7;->A0K(Landroid/content/Context;LX/0Fq;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez v2, :cond_6

    const v0, 0x7f1208f2

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/JTK;->A01:Ljava/lang/Object;

    check-cast v1, LX/IvR;

    iget-wide v3, p0, LX/JTK;->A00:J

    iget-object v2, v1, LX/IvR;->A1Q:LX/FFl;

    iget-object v0, v1, LX/IvR;->A0D:LX/FZp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FZp;->A03()I

    move-result v0

    :goto_1
    int-to-long v6, v0

    iget-object v0, v1, LX/IvR;->A1K:LX/7PM;

    iget-boolean v5, v0, LX/7PM;->A0A:Z

    iget-object v0, v1, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v2 .. v7}, LX/FFl;->A00(JZJ)V

    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/JTK;->A01:Ljava/lang/Object;

    check-cast v2, LX/JDg;

    iget-wide v0, p0, LX/JTK;->A00:J

    invoke-static {v2, v0, v1}, LX/JDg;->A00(LX/JDg;J)V

    return-void

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
