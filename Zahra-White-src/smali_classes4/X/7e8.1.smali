.class public LX/7e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/7e8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7e8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7e8;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7e8;->A02:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/7e8;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7e8;->A00:Ljava/lang/Object;

    check-cast v4, LX/6is;

    iget-boolean v3, p0, LX/7e8;->A02:Z

    iget-object v2, p0, LX/7e8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadBizProfilePicFromUrl error for promoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6is;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7e8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/7e8;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-boolean v6, p0, LX/7e8;->A02:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v5

    iget-object v0, v7, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73n;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/73n;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v2

    invoke-static {v5}, LX/7Qj;->A01(LX/1ML;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/7Qj;->A05(LX/1ML;)V

    iput-boolean v3, v2, LX/5pn;->A14:Z

    iput-boolean v3, v2, LX/5pn;->A0q:Z

    iput-boolean v3, v2, LX/5pn;->A0l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5pn;->A0J:J

    iget-object v0, v4, LX/73n;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/7wt;

    invoke-direct {v0, v4, v5, v1, v6}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
