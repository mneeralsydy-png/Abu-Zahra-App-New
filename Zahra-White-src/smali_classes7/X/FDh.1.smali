.class public final LX/FDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18044

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FDh;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/FDh;->A01:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/07B;Ljava/lang/Integer;ZZ)LX/FkP;
    .locals 14

    const/4 v0, 0x1

    const/4 v2, 0x4

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v3, v9, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v8

    const/16 v0, 0xb

    invoke-static {v3, v9, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v3, v9, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v3, v9, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v3, v9, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const/4 v13, 0x0

    move-object/from16 v3, p3

    if-nez p5, :cond_b

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_a

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v12, 0x1

    :goto_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    sget-object v8, LX/Ea1;->A03:LX/Ea1;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_4

    :goto_4
    if-eqz p4, :cond_3

    const/4 v4, 0x1

    :goto_5
    if-eqz v12, :cond_2

    const-string v5, "ArEnabled"

    :goto_6
    if-eqz v13, :cond_1

    const-string v2, "centerCropEnabled"

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraFactory/createCameraController "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Ea1;->debugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "centerCropDisabled"

    goto :goto_7

    :cond_2
    const-string v5, "ArDisabled"

    goto :goto_6

    :cond_3
    iget-object v0, p0, LX/FDh;->A01:LX/05f;

    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_4
    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-nez v12, :cond_7

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    sget-object v8, LX/Ea1;->A04:LX/Ea1;

    goto :goto_3

    :cond_9
    sget-object v8, LX/Ea1;->A02:LX/Ea1;

    goto :goto_3

    :cond_a
    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v12

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_0
    const-string v11, "whatsapp_avatar"

    goto :goto_8

    :pswitch_1
    const-string v11, "whatsapp_ptv"

    goto :goto_8

    :pswitch_2
    const-string v11, "whatsapp_imagine_me"

    goto :goto_8

    :pswitch_3
    const-string v11, "whatsapp_camera"

    goto :goto_8

    :pswitch_4
    const-string v11, "whatsapp_status"

    goto :goto_8

    :pswitch_5
    const-string v11, "whatsapp_qr_code"

    :goto_8
    iget-object v0, p0, LX/FDh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F6O;

    new-instance v6, LX/FkP;

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, LX/FkP;-><init>(Landroid/content/Context;LX/Ea1;LX/07B;LX/F6O;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v4}, LX/FkP;->A0D(I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
