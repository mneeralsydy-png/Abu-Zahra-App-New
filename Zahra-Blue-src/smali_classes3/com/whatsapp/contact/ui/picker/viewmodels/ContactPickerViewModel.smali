.class public final Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/59D;

.field public final A08:LX/07B;

.field public final A09:LX/06p;

.field public final A0A:LX/01w;

.field public final A0B:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A04:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/01w;

    const/16 v0, 0x123d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A09:LX/06p;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A08:LX/07B;

    const/16 v0, 0x44f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A06:LX/05V;

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/0MV;

    new-instance v0, LX/59D;

    invoke-direct {v0}, LX/59D;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A02:LX/06d;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2a

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {p1, p0, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2b

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/JCO;

    move-result-object v0

    iput v2, v4, LX/5NT;->A00:I

    invoke-static {v0, v4}, Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/JCO;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
