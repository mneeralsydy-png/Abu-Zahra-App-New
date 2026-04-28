.class public final LX/2lU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lU;->A01:LX/05V;

    const/16 v0, 0xe5f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lU;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;II)V
    .locals 4

    iget-object v0, p0, LX/2lU;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7QW;->A00(LX/0Fq;)I

    move-result v1

    new-instance v3, LX/2BG;

    invoke-direct {v3}, LX/2BG;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2BG;->A01:Ljava/lang/Integer;

    invoke-static {p3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2BG;->A02:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2BG;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2lU;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :cond_0
    return-void
.end method
