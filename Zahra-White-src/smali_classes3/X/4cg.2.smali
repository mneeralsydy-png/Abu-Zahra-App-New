.class public abstract LX/4cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Jk;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jk;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cg;->A03:LX/1Jk;

    iput p2, p0, LX/4cg;->A00:I

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4cg;->A02:LX/05V;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4cg;->A01:LX/05V;

    invoke-static {p1}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/4cg;->A04:Ljava/lang/String;

    return-void
.end method
