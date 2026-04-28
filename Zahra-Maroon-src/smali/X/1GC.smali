.class public final LX/1GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public final A00:LX/1GH;

.field public final A01:LX/07t;

.field public final A02:LX/1GD;

.field public final A03:LX/0VJ;

.field public final A04:LX/1GI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xca1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJ;

    iput-object v0, p0, LX/1GC;->A03:LX/0VJ;

    const/16 v0, 0x14e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GD;

    iput-object v0, p0, LX/1GC;->A02:LX/1GD;

    const/16 v0, 0x138a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GH;

    iput-object v0, p0, LX/1GC;->A00:LX/1GH;

    const/16 v0, 0x14e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GI;

    iput-object v0, p0, LX/1GC;->A04:LX/1GI;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1GC;->A01:LX/07t;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/1GC;->A00:LX/1GH;

    sget-object v3, LX/0h0;->A0C:LX/0h0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1GH;->A00(LX/1GH;)V

    iget-object v0, v4, LX/1GH;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    invoke-virtual {v0}, LX/0h6;->A07()V

    iget-object v1, v0, LX/0h6;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "waffle_companion"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1GH;->A00(LX/1GH;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    invoke-virtual {v0, v3}, LX/0h6;->A09(LX/0h0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/1GC;->A04:LX/1GI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1GI;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_wfal_paused"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, LX/1GC;->A00()V

    return-void
.end method

.method public final A02()V
    .locals 1

    invoke-direct {p0}, LX/1GC;->A00()V

    iget-object v0, p0, LX/1GC;->A04:LX/1GI;

    iget-object v0, v0, LX/1GI;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A03()V
    .locals 10

    iget-object v0, p0, LX/1GC;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, p0, LX/1GC;->A02:LX/1GD;

    const/4 v7, 0x0

    iget-object v4, v8, LX/1GD;->A03:LX/0XS;

    iget-object v0, v8, LX/1GD;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v6, 0x5

    sget-object v3, LX/0sv;->A00:LX/0sv;

    const/4 v2, 0x1

    invoke-virtual {v4, v5, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    new-instance v5, LX/1Qo;

    invoke-direct {v5, v2, v0, v1}, LX/1Qo;-><init>(LX/1Kt;J)V

    iput-object v9, v5, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput v6, v5, LX/1Qo;->A00:I

    iput-object v3, v5, LX/1Qo;->A02:Ljava/util/Set;

    iget-object v0, v8, LX/1GD;->A00:LX/0XR;

    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "AccessTokenOrchestrator/handleActiveAccountLink unable to add peer message"

    :goto_0
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "WaffleCompanionDeviceManager/requestAuthorizationNonce primaryDeviceJid or thisDeviceJid is null"

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/1GD;->A04:LX/0WM;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v9, v5}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v1, v8, LX/1GD;->A01:LX/0bZ;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v0}, LX/0bZ;->A01(IILjava/lang/String;)V

    return-void
.end method
