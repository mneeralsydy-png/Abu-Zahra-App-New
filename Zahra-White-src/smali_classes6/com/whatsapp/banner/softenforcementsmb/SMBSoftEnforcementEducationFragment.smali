.class public Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:LX/CKu;

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/C4W;

.field public A05:LX/0qT;

.field public A06:LX/07T;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/GeY;

    invoke-direct {v0, v1}, LX/GeY;-><init>(I)V

    sput-object v0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x1426d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/0qT;

    const v0, 0x14271

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4W;

    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/C4W;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A06:LX/07T;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/BuW;->A00(Lorg/json/JSONObject;)LX/CKu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/CKu;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error deserializing SMBSoftEnforcementNotification:"

    invoke-static {v0, v3, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x7f0e0f7e

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2843

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2846

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    const v0, 0x7f0b2842

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    sget-object v1, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A08:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/CKu;

    iget-object v0, v0, LX/CKu;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/CKu;

    iget-object v0, v0, LX/CKu;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v0, LX/Cil;

    invoke-direct {v0, v2, v3, p0, v7}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    const v0, 0x7f0b2845

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1230d9

    if-eqz v4, :cond_0

    const v0, 0x7f1230da

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2848

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x7b60591a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2841

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/C4W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/CKu;

    invoke-static {v3, v2, v7}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v2, v3, v4, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5f3f2cf4

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/0qT;

    iget-object v1, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/CKu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/0qT;->A03(LX/CKu;Ljava/lang/Long;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:J

    return-object v6

    :cond_1
    const v0, 0x7f1230db

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Cil;

    invoke-direct {v0, v3, v4, p0, v1}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/0qT;

    iget-object v2, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/CKu;

    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/0qT;->A03(LX/CKu;Ljava/lang/Long;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
