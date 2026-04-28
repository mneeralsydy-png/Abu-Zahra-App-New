.class public final synthetic LX/9z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97l;

.field public final synthetic A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/97l;Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9z0;->A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    iput-object p3, p0, LX/9z0;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9z0;->A00:LX/97l;

    iput-object p4, p0, LX/9z0;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9z0;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/9z0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, LX/9z0;->A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    iget-object v13, v0, LX/9z0;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/9z0;->A00:LX/97l;

    iget-object v7, v0, LX/9z0;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/9z0;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/9z0;->A05:Ljava/lang/String;

    iget-object v1, v9, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/0f6;

    const-string v0, "TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CONTINUE"

    invoke-virtual {v1, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    new-instance v1, LX/8m0;

    invoke-direct {v1}, LX/8m0;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m0;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/8m0;->A01:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v1, v9, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A05:LX/9fN;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v13, "unsupported"

    :cond_1
    const/4 v3, 0x1

    new-instance v4, LX/JPU;

    invoke-direct {v4, v9, v3}, LX/JPU;-><init>(Ljava/lang/Object;I)V

    const-string v14, "foa_link_setup_fragment"

    const v2, 0x7f0b0bd1

    new-instance v0, LX/9NR;

    invoke-direct {v0, v2, v4}, LX/9NR;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v1, LX/9fN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Mp;

    const-class v0, LX/0M3;

    invoke-static {v8, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/0M3;

    iget-object v0, v1, LX/9fN;->A04:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    new-instance v9, LX/A44;

    invoke-direct {v9, v1, v0}, LX/A44;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v8, v2, v15}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    new-instance v10, LX/9Z8;

    invoke-direct {v10}, LX/9Z8;-><init>()V

    iget v0, v6, LX/97l;->databaseValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_account_type"

    invoke-virtual {v10, v0, v1}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opaque_target"

    invoke-virtual {v10, v0, v7}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initiator_app"

    iget-object v0, v6, LX/97l;->value:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v10, v0, v5}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v4, LX/9Mp;->A00:LX/9mk;

    const-wide/16 v0, 0x0

    new-instance v11, LX/9dr;

    invoke-direct {v11, v0, v1, v2, v3}, LX/9dr;-><init>(JZZ)V

    const-string v12, "com.bloks.www.fxcal.waffle.router.async"

    const v17, 0x1a831d00

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v7 .. v19}, LX/9mk;->A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
