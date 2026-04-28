.class public LX/JC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/K2Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JC6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JC6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXf(LX/1SQ;)V
    .locals 14

    iget v0, p0, LX/JC6;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/JC6;->A00:Ljava/lang/Object;

    check-cast v6, LX/Igm;

    iget-object v0, v6, LX/Igm;->A00:LX/IlW;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Igm;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    iget-object v0, v6, LX/Igm;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v6, LX/Igm;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v6, LX/Igm;->A0N:LX/Ioe;

    iget-object v3, v0, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v3, LX/7IN;->A08:LX/1Nw;

    iget-object v7, v0, LX/1Nw;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v2, p1, LX/1SQ;->A0C:Ljava/util/List;

    const-string v0, "fallback"

    invoke-static {v0, v7, v5, v2, v4}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {v0, v7, v5, v2, v4}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    if-nez v1, :cond_5

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/JC6;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hel;

    iget-object v0, v5, LX/Hel;->A01:LX/IlW;

    if-eqz v0, :cond_0

    iget-object v12, v5, LX/Hel;->A0G:LX/07B;

    iget-object v13, v5, LX/Hel;->A0K:LX/07T;

    iget-object v11, v5, LX/Hel;->A0J:LX/075;

    iget-object v1, v5, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v1, LX/IsY;->A0B:LX/1Nw;

    iget-object v10, v0, LX/1Nw;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/IsY;->A0I:Ljava/lang/String;

    iget-object v8, v1, LX/IsY;->A0H:Ljava/lang/String;

    iget v1, v1, LX/IsY;->A03:I

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/4 v7, 0x0

    iget-object v6, p1, LX/1SQ;->A0C:Ljava/util/List;

    const-string v0, "fallback"

    const/4 v4, 0x0

    invoke-static {v0, v10, v4, v6, v7}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v3

    const-string v1, "primary"

    invoke-static {v12, v13, v8, v10, v2}, LX/AEF;->A03(LX/07B;LX/07T;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_3

    invoke-static {v12, v11, p1, v9}, LX/AEF;->A02(LX/07B;LX/075;LX/1SQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1, v10, v0, v6, v7}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v0, "0"

    invoke-static {v1, v10, v0, v6, v7}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1, v10, v4, v6, v7}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v0, v5, LX/Hel;->A01:LX/IlW;

    iget-object v0, v0, LX/IlW;->A00:LX/K0C;

    invoke-interface {v0}, LX/K0C;->AVf()LX/IZT;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/IZT;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/1SU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/Hel;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/Igm;->A00:LX/IlW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IlW;->A00:LX/K0C;

    invoke-interface {v0}, LX/K0C;->AVf()LX/IZT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Igm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9uR;

    if-eqz v5, :cond_0

    iget-object v1, v1, LX/IZT;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/1SU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v3, LX/7IN;->A05:J

    iget-object v0, v6, LX/Igm;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/9uR;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
