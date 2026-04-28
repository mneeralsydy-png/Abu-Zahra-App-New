.class public LX/16R;
.super LX/12o;
.source ""


# instance fields
.field public final synthetic A00:LX/0P5;

.field public final synthetic A01:LX/0P3;

.field public final synthetic A02:LX/16P;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0P5;LX/0P3;LX/16P;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/16R;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/16R;->A02:LX/16P;

    iput-object p5, p0, LX/16R;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/16R;->A01:LX/0P3;

    iput-object p1, p0, LX/16R;->A00:LX/0P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/16R;->A03:Landroidx/fragment/app/Fragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rq#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/16R;->A02:LX/16P;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mj;

    iget-object v2, p0, LX/16R;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/16R;->A01:LX/0P3;

    iget-object v0, p0, LX/16R;->A00:LX/0P5;

    invoke-virtual {v3, v0, v1, v5, v4}, LX/0Mj;->A02(LX/0P5;LX/0P3;LX/0Lk;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
