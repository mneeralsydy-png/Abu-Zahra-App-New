.class public final synthetic LX/3OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3aZ;

.field public final synthetic A04:LX/APC;

.field public final synthetic A05:LX/2xW;


# direct methods
.method public synthetic constructor <init>(LX/3aZ;LX/APC;LX/2xW;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OL;->A05:LX/2xW;

    iput-object p1, p0, LX/3OL;->A03:LX/3aZ;

    iput-wide p5, p0, LX/3OL;->A01:J

    iput p4, p0, LX/3OL;->A00:I

    iput-wide p7, p0, LX/3OL;->A02:J

    iput-object p2, p0, LX/3OL;->A04:LX/APC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/3OL;->A05:LX/2xW;

    iget-object v4, p0, LX/3OL;->A03:LX/3aZ;

    iget-wide v6, p0, LX/3OL;->A01:J

    iget v5, p0, LX/3OL;->A00:I

    iget-wide v8, p0, LX/3OL;->A02:J

    iget-object v2, p0, LX/3OL;->A04:LX/APC;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {v3 .. v9}, LX/2xW;->A03(LX/3aZ;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/APC;->BMx(Ljava/lang/Object;)V

    throw v0
.end method
