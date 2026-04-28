.class public final Lcom/whatsapp/camera/ui/LauncherCameraActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lN;

    iput-object v0, p0, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A01:LX/0lN;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5aa2

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

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
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v23, "jid"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "quoted_group_jid"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "include"

    const/4 v2, -0x1

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v14, "max_items"

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "mentions"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/0MA;->A05:LX/075;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/16 v0, 0x44

    const-string v12, "media_sharing_user_journey_start_target"

    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    if-gt v0, v2, :cond_0

    move-object v10, v13

    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "media_sharing_user_journey_origin"

    const/16 v0, 0x27

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    iget-object v0, v7, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v13, v4, v0, v10}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v7, Lcom/whatsapp/camera/ui/LauncherCameraActivity;->A01:LX/0lN;

    move-object/from16 v24, v0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v5

    invoke-static {v15}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v18

    if-gt v3, v2, :cond_6

    move-object v4, v13

    :goto_0
    if-le v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "chat_opened_from_url"

    invoke-static {v0, v3}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "com.whatsapp.camera.ui.CameraActivity"

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v18 .. v18}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v13, :cond_2

    invoke-static {v1, v13, v14}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    const-string v13, "camera_origin"

    const/16 v0, 0x8

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v19

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v20

    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v10, :cond_3

    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-static {v1, v10, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    const-string v6, "enable_qr_scan"

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_4

    invoke-static {v1, v5}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    :cond_4
    move-object/from16 v0, v22

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v0, v17

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v21 .. v21}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_5

    invoke-static {v1, v4, v9}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0lN;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v0

    iget-object v2, v0, LX/7Pt;->A01:Ljava/lang/String;

    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0
.end method
