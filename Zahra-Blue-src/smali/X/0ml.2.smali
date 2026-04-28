.class public LX/0ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/075;

.field public final A02:LX/05f;

.field public final A03:LX/0dL;

.field public final A04:LX/0mm;

.field public final A05:LX/0kG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0ml;->A01:LX/075;

    const/16 v0, 0x12e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kG;

    iput-object v0, p0, LX/0ml;->A05:LX/0kG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0ml;->A02:LX/05f;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mm;

    iput-object v0, p0, LX/0ml;->A04:LX/0mm;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/0ml;->A03:LX/0dL;

    const v0, 0xc22f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ml;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x56
        0xf
        0xd7
        0xe3
        0x103
    .end array-data
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 10

    const/16 v0, 0xf

    const/4 v2, 0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0x56

    const/4 v8, 0x0

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd7

    if-eq p2, v0, :cond_3

    const/16 v0, 0xe3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x103

    if-eq p2, v0, :cond_7

    return v8

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    const-string v5, "readreceipts"

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "none"

    if-nez v7, :cond_1

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagingXmppHandler/onSyncPrivacySetting unknown readreceipts setting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v6, p0, LX/0ml;->A02:LX/05f;

    invoke-virtual {v6}, LX/05f;->A18()Z

    move-result v4

    if-eq v7, v4, :cond_8

    iget-object v3, p0, LX/0ml;->A01:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "server="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "readReceipt-setting-inconsistency"

    invoke-virtual {v3, v0, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    invoke-virtual {v6}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "read_receipts_enabled"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/0ml;->A03:LX/0dL;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dL;->A0P(Ljava/util/List;)V

    return v2

    :cond_2
    iget-object v0, p0, LX/0ml;->A03:LX/0dL;

    invoke-virtual {v0, v5, v9}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v1, p0, LX/0ml;->A05:LX/0kG;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v1, v8}, LX/0kG;->A01(Z)V

    return v2

    :cond_5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/BaseBundle;

    const-string v0, "remote_chat_jid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    const-string v0, "participant"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v6

    const-string v0, "msgid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1Kt;

    invoke-direct {v5, v3, v0, v8}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ml;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ed;

    iget-object v0, v4, LX/7Ed;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/7wv;

    invoke-direct {v0, v4, v5, v6, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return v2

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Dv;

    iget-object v5, p0, LX/0ml;->A04:LX/0mm;

    iget-object v4, v0, LX/1Dv;->A01:LX/IcQ;

    iget v3, v0, LX/1Dv;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OfflineResumeManager/onOfflineCompleteReceived count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " runningOfflineCompletes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/0mm;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0mn;->A03:LX/0mn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/0mm;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v0, 0x5

    new-instance v1, LX/1Zk;

    invoke-direct {v1, v0}, LX/1Zk;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v0, v5, LX/0mm;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oT;

    const/4 v0, 0x2

    new-instance v1, LX/1a2;

    invoke-direct {v1, v5, v4, v3, v0}, LX/1a2;-><init>(LX/0mm;LX/IcQ;II)V

    goto :goto_0

    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "callCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "statusCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "messageCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "receiptCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "notificationCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, LX/0ml;->A04:LX/0mm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OfflineResumeManager/onOfflinePreviewReceived "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0mn;->A04:LX/0mn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    add-int/2addr v6, v5

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    const/4 v3, 0x0

    new-instance v1, LX/ABT;

    invoke-direct {v1, v6, v7, v3}, LX/ABT;-><init>(III)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v0, v4, LX/0mm;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oT;

    iget-object v0, v4, LX/0mm;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/7xB;

    invoke-direct {v1, v0, v3}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v6, v1}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    :cond_8
    return v2
.end method
