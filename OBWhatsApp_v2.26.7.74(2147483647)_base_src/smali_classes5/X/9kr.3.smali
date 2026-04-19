.class public final LX/9kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0XO;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    iput-object v0, p0, LX/9kr;->A01:LX/0XO;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9kr;->A03:LX/0D8;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9kr;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9kr;->A02:LX/07B;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kr;->A06:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x15

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iput v1, p0, LX/9kr;->A00:I

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9kr;->A05:Ljava/lang/Integer;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    const-string v0, "invalid_adv_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_1
    const-string v0, "syncd_failure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "account_sync_timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :sswitch_3
    const-string v0, "critical_sync_timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "unknown_companion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :sswitch_5
    const-string v0, "syncd_error_during_bootstrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :sswitch_6
    const-string v0, "smb_subscription_deactivated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :sswitch_7
    const-string v0, "hosted_device_pairing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e692329 -> :sswitch_7
        -0x609bf69b -> :sswitch_6
        -0x606044e3 -> :sswitch_5
        -0x4dfacaa9 -> :sswitch_4
        -0x3382fa3 -> :sswitch_3
        0x3b82d48f -> :sswitch_2
        0x7105d874 -> :sswitch_1
        0x765c0846 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 4

    new-instance v3, LX/8mv;

    invoke-direct {v3}, LX/8mv;-><init>()V

    iget-object v0, p0, LX/9kr;->A04:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8mv;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/9kr;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8mv;->A06:Ljava/lang/String;

    iget v0, p0, LX/9kr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mv;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mv;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mv;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9kr;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/8mv;->A00:Ljava/lang/Integer;

    iput-object p1, v3, LX/8mv;->A05:Ljava/lang/Long;

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    const-string p2, "iq delivery failure"

    :cond_0
    iput-object p2, v3, LX/8mv;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/9kr;->A02:LX/07B;

    const/16 v0, 0x3078

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9kr;->A03:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceUnpairingLogger/logEvent disabled: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
