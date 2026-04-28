.class public final Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/1J1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/1Fs;

.field public final A0L:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0G:LX/05V;

    const/16 v0, 0x4426

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0F:LX/05V;

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0A:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0E:LX/05V;

    const/16 v0, 0x13c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0B:LX/05V;

    const/16 v0, 0x13ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05V;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0D:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/1Fs;

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A07:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0L:LX/1Fs;

    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A06:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x28

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jet;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_8

    iget-object p1, v4, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v4, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    const v0, 0x7f1235d8

    invoke-static {p1, v3, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const v0, 0x7f1235d9

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const v0, 0x7f1235d7

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1235dd

    :goto_2
    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Idl;

    invoke-direct {v1, v3, v2, v0}, LX/Idl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0L:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0x7f1235da

    invoke-static {p1, v3, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const v0, 0x7f1235db

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const v0, 0x7f1235d6

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1235de

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    iget-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lz;

    iget-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/2lz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v4, p0

    goto :goto_1

    :cond_7
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oi;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ir;

    iget-object v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1ir;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V

    return-void
.end method

.method public final A0Z(Landroid/os/Bundle;)V
    .locals 3

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v0, "extra_business_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz p1, :cond_2

    const-string v0, "extra_entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "extra_opt_out_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    if-eqz p1, :cond_0

    const-string v0, "extra_block_entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, p1, v0}, LX/JUv;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JA5;

    invoke-direct {v0, p0, v1}, LX/JA5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
