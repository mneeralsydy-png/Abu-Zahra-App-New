.class public LX/2Hn;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Lk;LX/2y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/2Hn;->$t:I

    iput-object p2, p0, LX/2Hn;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2Hn;->$t:I

    iput-object p1, p0, LX/2Hn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/2Hn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/252;

    invoke-static {v0}, LX/252;->A05(LX/252;)LX/0pK;

    move-result-object v2

    invoke-static {v0}, LX/1i4;->A0c(LX/1i4;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, LX/1CS;->A00:I

    if-lez v0, :cond_0

    invoke-static {v2, v0}, LX/3Iw;->A00(LX/0pK;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2zy;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kk;

    iget-object v0, v0, LX/1Kk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kx;

    invoke-virtual {v0}, LX/2Kx;->A0O()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y7;

    iget-object v2, v0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1H:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gg;

    iget-object v0, v3, LX/1gg;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ja;

    iget-object v0, v3, LX/1gg;->A0D:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/1gg;->A00(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/2Hn;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/252;

    invoke-static {v0, p1}, LX/252;->A0B(LX/252;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Kk;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1Kk;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, LX/1Kk;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Kk;->A0g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/1Kk;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Kk;->A08(LX/1Kk;Ljava/util/Collection;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gg;

    iget-object v1, v2, LX/1gg;->A01:LX/0wo;

    const/4 v0, 0x3

    invoke-static {v1, p1, p0, v0}, LX/3Ml;->A00(LX/0wo;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1gg;->A00:LX/1ew;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1gg;->A01:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_2
    const-string v0, "ConversationRowFX/updateInteropContactPhotoBadge no icon url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v3, LX/2y7;

    iget-object v0, v3, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v2, p1, v3, v0}, LX/3PO;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
