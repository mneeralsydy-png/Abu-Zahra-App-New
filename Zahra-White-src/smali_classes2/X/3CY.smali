.class public final LX/3CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;
    .locals 8

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v7

    new-instance v6, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    invoke-direct {v6}, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;-><init>()V

    const v5, 0x7f122c10

    const v4, 0x7f122c0f

    const v3, 0x7f122c15

    const v2, 0x7f123d9b

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title_res"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_res"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "secondary_action_text_res"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    return-object v6
.end method
