.class public final LX/9YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9RV;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A06:LX/05V;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A0A:LX/00j;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A07:LX/05V;

    const/16 v0, 0xbda

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A05:LX/05V;

    const/16 v0, 0x1475

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A04:LX/05V;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A0C:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A0B:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A08:Ljava/util/Map;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/9YX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/9YX;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9YX;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9YX;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/9Hq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    move-object v3, p2

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/9YX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qY;

    iget-object v0, p0, LX/9YX;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/SoundPool;

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/8qY;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    return-void

    :cond_3
    iget-object v0, p0, LX/9YX;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AOM;

    invoke-direct {v0, p2, p1, p0, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
