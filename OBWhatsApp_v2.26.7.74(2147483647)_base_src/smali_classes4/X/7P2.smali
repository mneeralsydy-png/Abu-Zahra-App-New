.class public final LX/7P2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/ItS;

.field public static final A07:LX/ItS;

.field public static final A08:LX/ItS;


# instance fields
.field public A00:LX/1ML;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/07B;

.field public final A03:LX/0nK;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    sput-object v0, LX/7P2;->A07:LX/ItS;

    const/16 v1, 0xd

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    sput-object v0, LX/7P2;->A06:LX/ItS;

    const/16 v1, 0x15

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    sput-object v0, LX/7P2;->A08:LX/ItS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/7P2;->A03:LX/0nK;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7P2;->A02:LX/07B;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7P2;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7P2;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/ItS;LX/1ML;LX/7P2;)V
    .locals 4

    iget-object v3, p2, LX/7P2;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86P;

    if-eqz v0, :cond_0

    check-cast v0, LX/7m8;

    iget-object v2, v0, LX/7m8;->A00:LX/6ax;

    iput-object p0, v2, LX/6ax;->A00:LX/ItS;

    iget-object v1, v2, LX/6ay;->A0X:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/1ML;LX/7P2;I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDownloadManager/queue-status-download "

    invoke-static {p0, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p0}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p1, LX/7P2;->A00:LX/1ML;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7P2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    iput-object p0, p1, LX/7P2;->A00:LX/1ML;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7P2;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/7P2;->A03:LX/0nK;

    const/4 v1, 0x3

    new-instance v0, LX/7jF;

    invoke-direct {v0, p0, p1, v1}, LX/7jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, p2}, LX/0nK;->A0E(LX/JyJ;LX/1ML;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    const-string v0, "StatusDownloadManager/cancel-all-status-downloads"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/7P2;->A03:LX/0nK;

    invoke-virtual {v3}, LX/0nK;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v1

    invoke-static {v1}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0nK;->A0G(LX/1ML;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7P2;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7P2;->A00:LX/1ML;

    iput-object v0, p0, LX/7P2;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final A03(LX/1ML;LX/86P;Z)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7P2;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, LX/1ML;->B0q(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1PO;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7PT;->A04(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/7P2;->A07:LX/ItS;

    :goto_0
    invoke-static {v0, p1, p0}, LX/7P2;->A00(LX/ItS;LX/1ML;LX/7P2;)V

    return v3

    :cond_1
    invoke-static {p1}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v1

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/5pn;->A0C:I

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, LX/1ML;->B5q()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/7P2;->A08:LX/ItS;

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDownloadManager/downloadFMediaIfNeeded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p3, :cond_8

    iget-object v5, p0, LX/7P2;->A03:LX/0nK;

    invoke-virtual {v5}, LX/0nK;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v6

    invoke-static {v6}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/7P2;->A02:LX/07B;

    invoke-static {v1, v6}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3883

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7P2;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, LX/0nK;->A0G(LX/1ML;)V

    iget-object v0, p0, LX/7P2;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDownloadManager/cancel "

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDownloadManager/is-current "

    :goto_2
    invoke-static {v6, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_7
    invoke-static {p1, p0, v3}, LX/7P2;->A01(LX/1ML;LX/7P2;I)V

    return v2

    :cond_8
    iget-object v0, p0, LX/7P2;->A00:LX/1ML;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/7P2;->A02:LX/07B;

    invoke-static {v0, p1}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    :cond_9
    invoke-static {p1, p0, v5}, LX/7P2;->A01(LX/1ML;LX/7P2;I)V

    return v2

    :cond_a
    iget-object v0, p0, LX/7P2;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v2
.end method
