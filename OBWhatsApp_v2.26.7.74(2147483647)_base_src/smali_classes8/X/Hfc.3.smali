.class public LX/Hfc;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/0Vg;

.field public final A02:LX/0KZ;

.field public final A03:LX/IU9;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;LX/IU9;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/Hfc;->A02:LX/0KZ;

    iput-object p1, p0, LX/Hfc;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/Hfc;->A01:LX/0Vg;

    iput-object p4, p0, LX/Hfc;->A03:LX/IU9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/Hfc;->A02:LX/0KZ;

    iget-object v1, p0, LX/Hfc;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/Hfc;->A01:LX/0Vg;

    invoke-static {v1, v0, v2}, LX/Ip9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Hwt;

    iget-object v0, p0, LX/Hfc;->A03:LX/IU9;

    iget-object v6, v0, LX/IU9;->A04:LX/Imt;

    iget-object v5, v0, LX/IU9;->A03:LX/Jxk;

    iget-object v2, v0, LX/IU9;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/IU9;->A00:LX/0Fq;

    iget-object v7, v0, LX/IU9;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Jxk;->BTc()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/Hwt;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/Imt;->A00:LX/07B;

    const/16 v0, 0x4a75

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/Imt;->A01:LX/0dm;

    iget-object v0, v0, LX/0dm;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v6, LX/Imt;->A03:Ljava/lang/Runnable;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/Hwt;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v1, v0}, LX/Ihk;->A00(LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Jxk;->C2K(Landroid/os/Bundle;)V

    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x1

    invoke-static {v2}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/Imt;->A00(LX/0Fq;LX/Jxk;LX/Imt;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
