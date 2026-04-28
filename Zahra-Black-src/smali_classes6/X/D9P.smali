.class public final LX/D9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public A01:LX/0QP;

.field public final A02:LX/CDB;

.field public final A03:LX/CCg;

.field public final A04:LX/AmR;

.field public final A05:LX/Dah;

.field public final A06:LX/CHm;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(LX/Dah;LX/01w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9P;->A05:LX/Dah;

    iput-object p2, p0, LX/D9P;->A07:LX/01w;

    invoke-interface {p1}, LX/Dah;->APv()LX/CHm;

    move-result-object v0

    iput-object v0, p0, LX/D9P;->A06:LX/CHm;

    check-cast p1, LX/Cp8;

    iget-object v0, p1, LX/Cp8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCg;

    iput-object v0, p0, LX/D9P;->A03:LX/CCg;

    iget-object v0, p1, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDB;

    iput-object v0, p0, LX/D9P;->A02:LX/CDB;

    new-instance v0, LX/BAr;

    invoke-direct {v0, p0}, LX/BAr;-><init>(LX/D9P;)V

    iput-object v0, p0, LX/D9P;->A04:LX/AmR;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/D9P;->A01:LX/0QP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iput-object v0, p0, LX/D9P;->A01:LX/0QP;

    return-void
.end method
