.class public final LX/Ilv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/Ilv;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilv;->A01:LX/05V;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilv;->A04:LX/05V;

    const/16 v0, 0x1281

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilv;->A00:LX/05V;

    const/16 v0, 0x1276

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilv;->A03:LX/05V;

    const/16 v0, 0x1278

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilv;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Jx0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    const/4 v8, 0x1

    const-class v0, LX/0M3;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v12

    check-cast v12, LX/0M3;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/Ilv;->A01:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    sget-object v9, LX/Ilv;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, v9}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v6, p5

    if-nez v0, :cond_0

    iget-object v0, v14, LX/Ilv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1;

    invoke-static {v15}, LX/9vm;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SEE_LINKING_NUX"

    const v0, 0x374a1d8e

    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, LX/J8f;

    move-object/from16 v16, p4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/J8f;-><init>(LX/0M3;LX/Jx0;LX/Ilv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    iput-object v11, v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/AdO;

    invoke-static {v12}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_0
    iget-object v0, v14, LX/Ilv;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7aK;

    iget-object v0, v2, LX/7aK;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    sget-object v1, LX/7aK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    invoke-virtual {v0, v1}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_xfamily_audience_nux_dialog"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ge v0, v8, :cond_1

    :goto_0
    const-string v7, "is_auto_crosspost"

    const-string v5, "INIT_CROSSPOST"

    const v4, 0x374a0b8b

    iget-object v2, v14, LX/Ilv;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    invoke-static {v15}, LX/9vm;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    invoke-virtual {v0, v9}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v11, :cond_2

    invoke-virtual {v1, v0, v7}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/IQl;

    invoke-direct {v0, v13, v14, v6}, LX/IQl;-><init>(LX/Jx0;LX/Ilv;Ljava/util/List;)V

    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/IQl;

    invoke-static {v12}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "SEE_AUDIENCE_UPSELL"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7aK;

    invoke-static {v3}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_xfamily_audience_nux_dialog"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v7}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v6}, LX/Jx0;->BcB(Ljava/util/List;)V

    return-void
.end method
