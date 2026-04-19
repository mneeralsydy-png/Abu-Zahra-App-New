.class public LX/90l;
.super LX/195;
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

    iput p1, p0, LX/90l;->$t:I

    iput-object p2, p0, LX/90l;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/90l;->A01:Z

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/90l;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/90l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    iget-boolean v2, p0, LX/90l;->A01:Z

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_url"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/5od;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/91t;->A59()V

    goto :goto_0

    :pswitch_0
    const-string v0, "UserNoticeBanner/update/banner dismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/90l;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/90l;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4R;

    iget-object v0, v0, LX/A4R;->A04:LX/0jB;

    invoke-virtual {v0}, LX/0jB;->A0C()V

    :cond_2
    iget-object v3, p0, LX/90l;->A00:Ljava/lang/Object;

    check-cast v3, LX/A4R;

    iget-object v1, v3, LX/A4R;->A03:LX/9tR;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/9tR;->A01(LX/9tR;I)V

    iget-object v1, v3, LX/A4R;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/A4R;->A04:LX/0jB;

    invoke-virtual {v0}, LX/0jB;->A0B()V

    iget-object v2, v3, LX/A4R;->A05:LX/00p;

    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/A4R;->A01:LX/H8F;

    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    invoke-virtual {v1, v0}, LX/H8F;->A0z(LX/1Gq;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/90l;->A01:Z

    iget-object v3, p0, LX/90l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A09:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-static {v1, v0}, LX/0zR;->A0B(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:LX/05f;

    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v3, v2, v1, v0}, LX/9wb;->A0I(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
