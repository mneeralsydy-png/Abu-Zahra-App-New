.class public LX/4Cz;
.super LX/49h;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Z2;

.field public final A02:LX/0BI;

.field public final A03:LX/0IV;

.field public final A04:LX/0HF;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07B;LX/0Z2;LX/0BI;LX/0IV;LX/00V;LX/0HF;LX/4Jy;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1, p6, p8, p9}, LX/49h;-><init>(LX/0Ys;LX/00V;LX/4Jy;Ljava/util/List;)V

    iput-object p2, p0, LX/4Cz;->A00:LX/07B;

    iput-object p7, p0, LX/4Cz;->A04:LX/0HF;

    iput-object p4, p0, LX/4Cz;->A02:LX/0BI;

    iput-object p3, p0, LX/4Cz;->A01:LX/0Z2;

    iput-object p5, p0, LX/4Cz;->A03:LX/0IV;

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/49h;->A00(LX/49h;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
