.class public abstract LX/0lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:[I


# direct methods
.method public constructor <init>(LX/00q;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lz;->A0A:[I

    iput-object p1, p0, LX/0lz;->A00:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lz;->A08:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lz;->A03:LX/05V;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lz;->A05:LX/05V;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lz;->A01:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lz;->A02:LX/05V;

    const v0, 0x1c1c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lz;->A07:LX/05V;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lz;->A06:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lz;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xb0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lz;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/0lz;LX/1Ci;LX/7FK;)V
    .locals 9

    move-object v4, p1

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0lz;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A09(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0lz;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QY;

    iget-wide v0, p2, LX/7FK;->A00:J

    const/4 v8, 0x1

    invoke-static {v2, v8, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Iol;->A06(I)V

    :cond_1
    :try_start_0
    invoke-interface {p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/0lz;->A04(LX/0SZ;LX/7FK;)Z

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/Iol;->A06(I)V

    :cond_2
    if-eqz v1, :cond_6

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, LX/JE6;

    const/4 v3, 0x0

    new-instance v2, LX/7Dg;

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/0lz;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/0lz;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    move-object v2, p2

    invoke-virtual {p0, p2}, LX/0lz;->A02(LX/7FK;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, LX/7FK;->A00()LX/79G;

    move-result-object v0

    iput-object v1, v0, LX/79G;->A04:LX/0SZ;

    invoke-virtual {v0}, LX/79G;->A00()LX/7FK;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lz;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0, v2}, LX/0Pq;->A0O(LX/7FK;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0lz;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    invoke-virtual {v0, p1, p2}, LX/1B6;->A00(LX/1Ci;LX/7FK;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "BaseReceiptHandler/handleReceiptInCorrectThread exception"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0lz;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    check-cast v4, LX/JE6;

    invoke-virtual {v0, v4, v2}, LX/0Y2;->A07(LX/JE6;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/8se;

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v1

    iget-object v0, p0, LX/0lz;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hO;

    check-cast v2, LX/8se;

    invoke-virtual {v0, v2, v1}, LX/0hO;->A01(LX/8se;LX/0SZ;)V

    return-void

    :cond_8
    throw v2
.end method


# virtual methods
.method public A02(LX/7FK;)LX/0SZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/7FK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A04(LX/0SZ;LX/7FK;)Z
.end method

.method public final Aav()[I
    .locals 1

    iget-object v0, p0, LX/0lz;->A0A:[I

    return-object v0
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 11

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v0, p0, LX/0lz;->A0A:[I

    move v9, p2

    invoke-static {v0, p2}, LX/07Z;->A0X([II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseReceiptHandler/unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/1Ci;

    invoke-interface {v7}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "loggableStanzaId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/7OM;->A03(LX/0SZ;Ljava/lang/Integer;J)LX/7FK;

    move-result-object v6

    const/4 v10, 0x5

    new-instance v5, LX/JUc;

    invoke-direct/range {v5 .. v10}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/JUc;->run()V

    return v4
.end method
