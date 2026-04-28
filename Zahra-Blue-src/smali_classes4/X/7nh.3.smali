.class public final LX/7nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nh;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nh;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7nh;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7nh;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "chat_jid"

    invoke-static {v4, p1, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "first_status_timestamp"

    invoke-static {v4, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "last_expired_status_timestamp"

    invoke-static {v4, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, LX/7nh;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4, v3}, LX/5oa;->A0Y(Landroid/content/ContentValues;LX/0t1;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
