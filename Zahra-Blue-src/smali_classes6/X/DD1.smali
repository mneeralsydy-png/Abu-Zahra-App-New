.class public final LX/DD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QP;


# instance fields
.field public final A00:LX/CQY;

.field public final A01:LX/01s;


# direct methods
.method public constructor <init>(LX/CQY;LX/01s;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DD1;->A00:LX/CQY;

    iput-object p2, p0, LX/DD1;->A01:LX/01s;

    iget-object v0, p1, LX/CQY;->A01:LX/Daj;

    invoke-interface {v0}, LX/Daj;->B7C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD1;->A01:LX/01s;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AUf()LX/01s;
    .locals 1

    iget-object v0, p0, LX/DD1;->A01:LX/01s;

    return-object v0
.end method
