.class public final Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1UA;

.field public final A02:LX/0f6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x10167

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6;

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/0f6;

    invoke-static {}, LX/8D4;->A0e()LX/1UA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/1UA;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A00:LX/05V;

    return-void
.end method

.method private final A0O(LX/97l;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaLinkingDeeplinkActivity/handleFoaLinkingError: FoA > WA Deep linking failed. "

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/0f6;

    const-string v0, "ERROR_FOA_TO_WA_DEEPLINK"

    invoke-virtual {v1, v0}, LX/0f6;->A02(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f121522

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121521

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    const v2, 0x7f121524

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f1222a9

    :cond_1
    :goto_0
    const/16 v1, 0xb

    new-instance v0, LX/9wo;

    invoke-direct {v0, p1, p0, v1}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x19

    new-instance v0, LX/9wl;

    invoke-direct {v0, p0, v1}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_2
    const v2, 0x7f121523

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "entry_point"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "initiator_app"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "opaque_target_account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "waterfall_trace_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v13}, LX/9Gi;->A00(Ljava/lang/String;)LX/97l;

    move-result-object v7

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    if-nez v7, :cond_1

    const/4 v15, 0x0

    const-string v6, "initiatorApp is null or invalid"

    :goto_0
    const/16 v16, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v7, v6, v5}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A0O(LX/97l;Ljava/lang/String;Z)V

    const-string v12, ""

    new-instance v11, LX/9f5;

    move-object v14, v12

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, LX/9f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v10, v11, LX/9f5;->A00:Ljava/lang/String;

    iget-object v9, v11, LX/9f5;->A01:Ljava/lang/String;

    iget-object v8, v11, LX/9f5;->A02:Ljava/lang/String;

    iget-object v7, v11, LX/9f5;->A03:Ljava/lang/String;

    iget-boolean v5, v11, LX/9f5;->A04:Z

    if-eqz v5, :cond_0

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v6, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    invoke-direct {v6}, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v0, v6}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v8, v0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/0f6;

    iget v5, v7, LX/97l;->databaseValue:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.bloks.www.fxcal.waffle.router.async"

    invoke-virtual {v8, v12, v5, v6}, LX/0f6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2

    invoke-virtual {v8, v1, v15}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v5, "source_app"

    invoke-virtual {v8, v5, v13}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "TRIGGER_FOA_TO_WA_DEEP_LINK"

    invoke-virtual {v8, v5}, LX/0f6;->A03(Ljava/lang/String;)V

    iget-object v5, v0, LX/0MF;->A06:LX/8DA;

    iget-object v5, v5, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v5}, LX/0JC;->A03()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v6, LX/8m0;

    invoke-direct {v6}, LX/8m0;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/8m0;->A00:Ljava/lang/Integer;

    iput-object v13, v6, LX/8m0;->A01:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A00:LX/05V;

    invoke-static {v5, v6}, LX/1am;->A17(LX/05V;LX/0DA;)V

    const-string v5, "User is not registered"

    const/4 v10, 0x0

    invoke-direct {v0, v7, v5, v10}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A0O(LX/97l;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const-string v6, ""

    new-instance v11, LX/9f5;

    move-object v8, v6

    move-object v5, v11

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/9f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v6, v0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/1UA;

    sget-object v5, LX/1Tz;->A09:LX/1Tz;

    invoke-virtual {v6, v5}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v6

    sget-object v5, LX/1Rn;->A04:LX/1Rn;

    if-ne v6, v5, :cond_4

    const/4 v15, 0x0

    const-string v6, "user is paused"

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x1

    new-instance v11, LX/9f5;

    invoke-direct/range {v11 .. v16}, LX/9f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x0

    const-string v6, "opaqueTarget is null or invalid"

    goto/16 :goto_0

    :cond_6
    const/4 v15, 0x0

    const-string v6, "entrypoint is null or invalid"

    goto/16 :goto_0

    :cond_7
    const/4 v15, 0x0

    const-string v6, "initiatorApp is null or invalid"

    const/16 v16, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v15, v6, v5}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A0O(LX/97l;Ljava/lang/String;Z)V

    const-string v12, ""

    new-instance v11, LX/9f5;

    move-object v14, v12

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, LX/9f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
