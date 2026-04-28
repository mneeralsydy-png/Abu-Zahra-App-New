.class public LX/AMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p5, p0, LX/AMa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AMa;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AMa;->A04:Z

    iput-object p3, p0, LX/AMa;->A03:Ljava/lang/String;

    iput p4, p0, LX/AMa;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/AMa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v5, p0, LX/AMa;->A00:I

    iget-object v2, p0, LX/AMa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget-object v3, p0, LX/AMa;->A02:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v4, p0, LX/AMa;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/AMa;->A04:Z

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A00(LX/0N0;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/AMa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-boolean v2, p0, LX/AMa;->A04:Z

    iget-object v1, p0, LX/AMa;->A03:Ljava/lang/String;

    iget v0, p0, LX/AMa;->A00:I

    iget-object v3, p0, LX/AMa;->A02:Ljava/lang/Object;

    check-cast v3, LX/I3n;

    invoke-static {v4, v1, v0, v2}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;IZ)LX/Dj8;

    move-result-object v0

    iget-object v2, v0, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v2, v3, LX/I3n;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/I3n;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/I3n;->A01:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v6, p0, LX/AMa;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;

    iget-object v5, p0, LX/AMa;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v4, p0, LX/AMa;->A04:Z

    iget-object v3, p0, LX/AMa;->A03:Ljava/lang/String;

    iget v2, p0, LX/AMa;->A00:I

    iget-object v1, v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/0ad;

    new-instance v0, LX/2zt;

    invoke-direct {v0, v2, v5, v3, v4}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:LX/1Ve;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
