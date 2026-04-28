.class public LX/7RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7RX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7RX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7RX;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/7RX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7RX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    iget-object v4, p0, LX/7RX;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/8AZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/8AZ;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A00:LX/8AZ;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, LX/8AZ;->Blm()V

    :cond_2
    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A02:LX/0Xk;

    new-instance v0, LX/7su;

    invoke-direct {v0, v2}, LX/7su;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v4}, LX/0Xk;->A0K(LX/89S;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7RX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    iget-object v1, p0, LX/7RX;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A01:Z

    iget-object v0, v2, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00:LX/8Ad;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Ad;->BKH()V

    :cond_3
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00(Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;I)V

    iget-object v3, v2, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A04:LX/5od;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7RX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    iget-object v1, p0, LX/7RX;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8Ad;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Ad;->BKH()V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A01:LX/5od;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/5od;->Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
