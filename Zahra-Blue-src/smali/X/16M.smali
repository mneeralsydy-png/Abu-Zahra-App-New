.class public final LX/16M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/13d;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0MF;

.field public final A06:LX/00h;

.field public final A07:LX/0Lq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Lq;LX/0MF;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/16M;->A06:LX/00h;

    iput-object p1, p0, LX/16M;->A02:Landroid/content/res/Resources;

    iput-object p3, p0, LX/16M;->A05:LX/0MF;

    iput-object p2, p0, LX/16M;->A07:LX/0Lq;

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/16M;->A03:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/16M;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/16M;->A07:LX/0Lq;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16N;

    invoke-direct {v0, p0}, LX/16N;-><init>(LX/16M;)V

    invoke-interface {v2, v0, v1}, LX/0Lq;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/16M;->A00:LX/0PQ;

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/16M;->A00:LX/0PQ;

    if-nez v0, :cond_0

    const-string v0, "secretCodeActivityResult"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0PQ;->A01()V

    return-void
.end method
