.class public final LX/9nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/17V;

.field public final A08:LX/06e;

.field public final A09:LX/0Or;

.field public final A0A:LX/0Or;

.field public final A0B:LX/0Or;

.field public final A0C:LX/06p;

.field public final A0D:LX/07C;

.field public final A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

.field public final A0F:LX/8SO;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:LX/01w;

.field public final A0I:LX/0QP;

.field public final A0J:LX/07B;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nZ;->A06:LX/06d;

    iput-object p2, p0, LX/9nZ;->A04:LX/06d;

    iput-object p4, p0, LX/9nZ;->A08:LX/06e;

    iput-object p3, p0, LX/9nZ;->A05:LX/06d;

    const v0, 0x10137

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SO;

    iput-object v0, p0, LX/9nZ;->A0F:LX/8SO;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9nZ;->A0H:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9nZ;->A0I:LX/0QP;

    const v0, 0x1012f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iput-object v0, p0, LX/9nZ;->A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9nZ;->A0C:LX/06p;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9nZ;->A0D:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/9nZ;->A0J:LX/07B;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/9nZ;->A07:LX/17V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9nZ;->A0G:Ljava/lang/Object;

    const/16 v0, 0x1f8c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/9nZ;->A03:I

    const/16 v0, 0xc

    new-instance v3, LX/A0m;

    invoke-direct {v3, p0, v0}, LX/A0m;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/9nZ;->A0A:LX/0Or;

    const/16 v0, 0xd

    new-instance v2, LX/A0m;

    invoke-direct {v2, p0, v0}, LX/A0m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/9nZ;->A0B:LX/0Or;

    const/16 v1, 0xe

    new-instance v0, LX/A0m;

    invoke-direct {v0, p0, v1}, LX/A0m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9nZ;->A09:LX/0Or;

    invoke-virtual {p1, v3}, LX/06d;->A0A(LX/0Or;)V

    invoke-virtual {p4, v2}, LX/06d;->A0A(LX/0Or;)V

    invoke-virtual {p2, v0}, LX/06d;->A0A(LX/0Or;)V

    return-void
.end method

.method public static final A00(LX/9nZ;LX/9gc;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/9nZ;->A0I:LX/0QP;

    const/4 v5, 0x0

    const/16 p0, 0x12

    new-instance v1, LX/AVC;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/AVC;-><init>(LX/9nZ;LX/9gc;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/9nZ;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9nZ;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9nZ;->A0D:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9nZ;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9nZ;->A07:LX/17V;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9nZ;->A0F:LX/8SO;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v3

    invoke-virtual {v3}, LX/9gc;->A01()V

    iget-object v0, p0, LX/9nZ;->A0I:LX/0QP;

    const/4 v5, 0x0

    const/16 v6, 0x14

    new-instance v1, LX/AVC;

    invoke-direct/range {v1 .. v6}, LX/AVC;-><init>(LX/9nZ;LX/9gc;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
