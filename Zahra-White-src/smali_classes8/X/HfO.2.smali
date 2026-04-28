.class public LX/HfO;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/HfO;->$t:I

    iput-object p2, p0, LX/HfO;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/HfO;->A01:Z

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, LX/HfO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, LX/HfO;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HfO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    :goto_0
    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0M()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    return-object v16

    :pswitch_0
    iget-boolean v0, v1, LX/HfO;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HfO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/HfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    iget-object v15, v0, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v0, LX/0MA;->A05:LX/075;

    iget-object v13, v0, LX/0MF;->A04:LX/07t;

    iget-object v12, v0, LX/0M6;->A03:LX/07C;

    iget-object v1, v0, LX/HvT;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Idd;

    iget-object v10, v0, LX/HvT;->A0F:LX/Igc;

    iget-object v1, v0, LX/I40;->A03:LX/00q;

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v22

    iget-object v9, v0, LX/HvT;->A0G:LX/0jL;

    iget-object v8, v0, LX/HvT;->A0E:LX/Ijg;

    iget-object v7, v0, LX/Hs7;->A0P:LX/0e8;

    iget-object v6, v0, LX/I40;->A0W:LX/0jJ;

    iget-object v5, v0, LX/HvT;->A05:Lcom/google/common/base/Optional;

    iget-object v4, v0, LX/I40;->A0R:LX/0Kk;

    iget-object v3, v0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v0}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v28

    iget-object v2, v0, LX/Hs7;->A0J:LX/JLt;

    iget-object v1, v0, LX/HvT;->A04:Lcom/google/common/base/Optional;

    iget-object v0, v0, LX/HvT;->A08:LX/JyT;

    new-instance v16, LX/ImC;

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v34}, LX/ImC;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/075;LX/07t;LX/07C;LX/0Pq;LX/JyT;LX/JLt;LX/JIW;LX/Ijg;LX/Idd;LX/0lZ;LX/Igc;LX/0Kk;LX/0e8;LX/0jJ;LX/0jL;LX/0NI;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/HfO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/HfO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "SettingsTabActivity/registerSwitcherEntryPointBadgeListener/accountSwitcherBadge == null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0S2;->A04(LX/0wo;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/HfO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HomeActivity/showBadgeOnMeTab"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    invoke-static {v0}, LX/0S2;->A04(LX/0wo;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1a(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HomeActivity/hideBadgeOnMeTab"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x384

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    const-string v0, "HomeActivity/hideBadgeOnSettingsTab/settings tab not found"

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/ImC;

    iget-object v1, p0, LX/HfO;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvT;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/HvT;->A09:LX/ImC;

    iget-boolean v0, p0, LX/HfO;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/HvT;->A0X(LX/HvT;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/0tS;->A09:LX/0tj;

    sget-object v0, LX/1Xv;->A00:LX/1Xv;

    invoke-virtual {v1, v3, v0, v2}, LX/0tj;->A07(Landroid/content/Context;LX/1Xi;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
