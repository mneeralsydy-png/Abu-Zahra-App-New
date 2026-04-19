.class public final synthetic LX/5GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/5BT;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/5BT;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5GY;->A05:LX/1CU;

    iput-object p3, p0, LX/5GY;->A03:LX/5BT;

    iput-object p6, p0, LX/5GY;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p11, p0, LX/5GY;->A00:I

    iput-object p7, p0, LX/5GY;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/5GY;->A02:LX/0N0;

    iput-object p8, p0, LX/5GY;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/5GY;->A04:LX/0Fq;

    iput-object p9, p0, LX/5GY;->A09:Ljava/lang/Integer;

    iput-object p10, p0, LX/5GY;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/5GY;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/5GY;->A05:LX/1CU;

    iget-object v4, p0, LX/5GY;->A03:LX/5BT;

    iget-object v8, p0, LX/5GY;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v13, p0, LX/5GY;->A00:I

    iget-object v9, p0, LX/5GY;->A07:Ljava/lang/Integer;

    iget-object v3, p0, LX/5GY;->A02:LX/0N0;

    iget-object v10, p0, LX/5GY;->A08:Ljava/lang/Integer;

    iget-object v5, p0, LX/5GY;->A04:LX/0Fq;

    iget-object v11, p0, LX/5GY;->A09:Ljava/lang/Integer;

    iget-object v12, p0, LX/5GY;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/5GY;->A01:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/5BT;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v6}, LX/2sL;->A05(LX/0vc;)Z

    move-result v1

    invoke-static {v8}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5BT;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Vg;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v8

    :cond_1
    invoke-static {v8}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5BT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2d8c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/5BT;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    new-instance v1, LX/5GZ;

    invoke-direct/range {v1 .. v13}, LX/5GZ;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/5BT;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/5BT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "ContactInfoBottomSheetLauncherImpl.launchBottomSheet"

    invoke-virtual {v1, v8, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_0
.end method
