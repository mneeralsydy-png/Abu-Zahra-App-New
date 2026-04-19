.class public final synthetic LX/D64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final synthetic A00:LX/0f2;

.field public final synthetic A01:LX/AhN;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0f2;LX/AhN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D64;->A00:LX/0f2;

    iput-boolean p3, p0, LX/D64;->A02:Z

    iput-object p2, p0, LX/D64;->A01:LX/AhN;

    return-void
.end method


# virtual methods
.method public final BXp(LX/1Jk;)V
    .locals 4

    iget-object v0, p0, LX/D64;->A00:LX/0f2;

    iget-boolean v1, p0, LX/D64;->A02:Z

    iget-object v3, p0, LX/D64;->A01:LX/AhN;

    iget-object v0, v0, LX/0f2;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD4;

    invoke-virtual {v0, p1, v1}, LX/CD4;->A00(LX/1Jk;Z)LX/5of;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/AhN;->BbR(LX/5of;J)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
