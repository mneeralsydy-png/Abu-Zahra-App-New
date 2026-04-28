.class public final synthetic LX/Cue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYs;


# instance fields
.field public final synthetic A00:LX/CRe;

.field public final synthetic A01:LX/00p;


# direct methods
.method public synthetic constructor <init>(LX/CRe;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cue;->A00:LX/CRe;

    iput-object p2, p0, LX/Cue;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cue;->A00:LX/CRe;

    iget-object v2, p0, LX/Cue;->A01:LX/00p;

    iget-object v0, v0, LX/CRe;->A02:LX/BCJ;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/CBu;

    invoke-direct {v1, v2}, LX/CBu;-><init>(LX/00p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v0, LX/C1H;

    invoke-direct {v0, v1}, LX/C1H;-><init>(LX/CBu;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
