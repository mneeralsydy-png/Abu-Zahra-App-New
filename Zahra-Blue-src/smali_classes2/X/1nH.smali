.class public final LX/1nH;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1gy;

.field public final A06:LX/0oi;

.field public final A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A08:LX/07B;

.field public final A09:LX/1Fs;

.field public final A0A:LX/0IB;

.field public final A0B:LX/0Fq;

.field public final A0C:LX/0as;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/34z;

.field public final A0F:LX/1BQ;

.field public final A0G:LX/1vX;

.field public final A0H:LX/07C;


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;)V
    .locals 4

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/1nH;->A0B:LX/0Fq;

    iput-object p1, p0, LX/1nH;->A0A:LX/0IB;

    const/16 v0, 0x4421

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vX;

    iput-object v0, p0, LX/1nH;->A0G:LX/1vX;

    const v0, 0x1c13a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iput-object v0, p0, LX/1nH;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    iput-object v0, p0, LX/1nH;->A0F:LX/1BQ;

    const/16 v0, 0x30f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0as;

    iput-object v0, p0, LX/1nH;->A0C:LX/0as;

    const/16 v0, 0x13ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, p0, LX/1nH;->A06:LX/0oi;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1nH;->A0H:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/1nH;->A08:LX/07B;

    const/16 v0, 0x13ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gy;

    iput-object v0, p0, LX/1nH;->A05:LX/1gy;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nH;->A04:LX/05V;

    const/16 v0, 0x43fd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nH;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nH;->A02:LX/06e;

    iput-object v0, p0, LX/1nH;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nH;->A09:LX/1Fs;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/1nH;->A00:LX/06d;

    const/16 v0, 0x47d6

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/1nH;->A0D:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/34z;

    invoke-direct {v0, p0, v1}, LX/34z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nH;->A0E:LX/34z;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1nH;->A0F:LX/1BQ;

    iget-object v0, p0, LX/1nH;->A0E:LX/34z;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X()V
    .locals 8

    iget-object v0, p0, LX/1nH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F9;

    iget-object v7, p0, LX/1nH;->A0B:LX/0Fq;

    iget-object v6, v0, LX/2F9;->A00:LX/0Hw;

    invoke-virtual {v6, v7}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pG;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/2pG;->A00:J

    iget-object v0, v0, LX/2F9;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/2pG;->A01:Ljava/util/List;

    iget-object v0, p0, LX/1nH;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/1nH;->A0H:LX/07C;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1nH;->A0F:LX/1BQ;

    iget-object v0, p0, LX/1nH;->A0E:LX/34z;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v6, v7}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/1nH;->A0G:LX/1vX;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/2Hg;

    invoke-direct {v1, v7, v0}, LX/2Hg;-><init>(LX/0Fq;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, p0, LX/1nH;->A0H:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
