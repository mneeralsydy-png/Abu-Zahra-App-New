.class public LX/G4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4H;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/G4H;->A00:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 10

    move-object v5, p2

    move-object v0, v5

    check-cast v0, LX/G4X;

    iget-object v7, v0, LX/G4X;->A05:LX/DdF;

    iget-object v9, v0, LX/G4X;->A07:LX/CL5;

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {p2, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LX/DvB;

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LX/DvB;-><init>(Landroid/os/CancellationSignal;LX/Gy6;LX/G4H;LX/Gzq;LX/Gzq;LX/DdF;LX/DdF;LX/CL5;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, p0, v0}, LX/FBs;->A00(LX/Gzq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4H;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
