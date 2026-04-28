.class public final synthetic LX/9wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9w1;

.field public final synthetic A01:LX/0Zg;

.field public final synthetic A02:LX/08g;

.field public final synthetic A03:LX/0XG;

.field public final synthetic A04:LX/06p;

.field public final synthetic A05:LX/07C;

.field public final synthetic A06:LX/0fJ;

.field public final synthetic A07:LX/9Gw;

.field public final synthetic A08:LX/9wY;

.field public final synthetic A09:LX/CDV;

.field public final synthetic A0A:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/9w1;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/07C;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wx;->A00:LX/9w1;

    iput-object p11, p0, LX/9wx;->A0A:LX/0MA;

    iput-object p7, p0, LX/9wx;->A06:LX/0fJ;

    iput-object p8, p0, LX/9wx;->A07:LX/9Gw;

    iput-object p3, p0, LX/9wx;->A02:LX/08g;

    iput-object p10, p0, LX/9wx;->A09:LX/CDV;

    iput-object p2, p0, LX/9wx;->A01:LX/0Zg;

    iput-object p4, p0, LX/9wx;->A03:LX/0XG;

    iput-object p9, p0, LX/9wx;->A08:LX/9wY;

    iput-object p5, p0, LX/9wx;->A04:LX/06p;

    iput-object p6, p0, LX/9wx;->A05:LX/07C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9wx;->A00:LX/9w1;

    iget-object v14, v0, LX/9wx;->A0A:LX/0MA;

    iget-object v10, v0, LX/9wx;->A06:LX/0fJ;

    iget-object v11, v0, LX/9wx;->A07:LX/9Gw;

    iget-object v6, v0, LX/9wx;->A02:LX/08g;

    iget-object v13, v0, LX/9wx;->A09:LX/CDV;

    iget-object v5, v0, LX/9wx;->A01:LX/0Zg;

    iget-object v7, v0, LX/9wx;->A03:LX/0XG;

    iget-object v12, v0, LX/9wx;->A08:LX/9wY;

    iget-object v8, v0, LX/9wx;->A04:LX/06p;

    iget-object v1, v0, LX/9wx;->A05:LX/07C;

    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v3, "check_whatsapp_status_dialog_check_status"

    const-string v2, "tapped"

    const-string v0, "check_whatsapp_status_dialog"

    invoke-virtual {v4, v0, v3, v2}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v14, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/4 v0, 0x0

    const-string v15, "reg/cant-connect"

    new-instance v3, LX/8r7;

    move-object v9, v4

    move/from16 v17, v16

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, LX/8r7;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9yL;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;Ljava/lang/String;ZZZ)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method
