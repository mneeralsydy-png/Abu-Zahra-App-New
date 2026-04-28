.class public final LX/2oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/05V;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2oW;->A0F:I

    iput-wide p2, p0, LX/2oW;->A0G:J

    const/16 v0, 0x42d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oW;->A0H:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0N7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/2oW;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/2oW;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/2lD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LX/2oW;->A00:I

    new-instance v1, LX/2jb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/2oW;->A0B:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2oW;->A0C:Ljava/lang/Integer;

    iput-object p3, p0, LX/2oW;->A0E:Ljava/lang/Integer;

    iget-object v0, v1, LX/2jb;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oW;->A06:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2jb;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oW;->A09:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2jb;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oW;->A07:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2jb;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oW;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2jb;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oW;->A08:Ljava/lang/Boolean;

    iput-object p1, p0, LX/2oW;->A04:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2jb;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oW;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2jb;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oW;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2oW;->A0A:Ljava/lang/Boolean;

    return-void
.end method
