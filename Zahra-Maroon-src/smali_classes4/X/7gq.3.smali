.class public final LX/7gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x312

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7gq;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gq;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gq;->A03:LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gq;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1JJ;

    if-nez v0, :cond_2

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7gq;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v1

    iget-object v0, p1, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7gq;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7gq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7gq;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    iget-wide v3, p1, LX/1J1;->A0i:J

    iget-object v0, v0, LX/0kp;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A02:LX/0I7;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "message_row_id"

    invoke-static {v5, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "author_device_jid"

    invoke-static {v5, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_details"

    const-string v0, "MessageDetailsStore/insertMessageDetails"

    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/0t1;->close()V

    if-eqz p2, :cond_2

    const-class v0, LX/7gq;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method
