.class public LX/8gO;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/9Tl;


# direct methods
.method public constructor <init>(LX/9Tl;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "bk.action.support.OpenContactSupport"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/8gO;->A00:LX/9Tl;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/BON;

    const-string v0, "bk.action.support.OpenContactSupport"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, LX/8gO;->A00:LX/9Tl;

    invoke-static {p2}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v9, LX/9Tl;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1221a3

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f122af5

    invoke-static {v8, v0}, LX/8D6;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v5, LX/9wi;

    invoke-direct {v5, v0}, LX/9wi;-><init>(I)V

    const v3, 0x7f1222a9

    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v5, v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    check-cast v8, LX/0M0;

    invoke-static {v2, v8, v4}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    new-instance v10, LX/9yL;

    invoke-direct {v10, v1, v3}, LX/9yL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, LX/9Tl;->A05:LX/07C;

    const/16 v12, 0x11

    new-instance v7, LX/AO3;

    invoke-direct/range {v7 .. v12}, LX/AO3;-><init>(Landroid/app/Activity;LX/9Tl;LX/9yL;LX/07C;I)V

    invoke-interface {v11, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v4
.end method
