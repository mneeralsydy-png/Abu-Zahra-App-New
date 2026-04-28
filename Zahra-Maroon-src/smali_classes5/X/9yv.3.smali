.class public LX/9yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/9yv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yv;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9yv;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9yv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9yv;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/9yv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9yv;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qa;

    iget-object v2, p0, LX/9yv;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v1, p0, LX/9yv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9yv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v2, v3, v0, v1}, LX/7Qa;->A05(LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/9yv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v2, p0, LX/9yv;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9yv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/9yv;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0O(Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/9yv;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9yv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aeh;

    iget-object v4, p0, LX/9yv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0j3;

    iget-object v3, p0, LX/9yv;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Aeh;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x20

    new-instance v0, LX/ANw;

    invoke-direct {v0, v5, v4, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0j3;->A03:LX/07n;

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0x22

    new-instance v0, LX/ANw;

    invoke-direct {v0, v5, v4, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/0j3;->A05:LX/0NZ;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
