.class public final LX/3g7;
.super LX/53f;
.source ""

# interfaces
.implements LX/5dT;
.implements LX/5jo;
.implements LX/5jj;
.implements LX/5jk;


# instance fields
.field public A00:LX/4pR;

.field public A01:LX/54c;

.field public A02:LX/4v6;

.field public final A03:LX/5jK;


# direct methods
.method public constructor <init>(LX/4pR;LX/54c;LX/4v6;)V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p2, p0, LX/3g7;->A01:LX/54c;

    iput-object p1, p0, LX/3g7;->A00:LX/4pR;

    iput-object p3, p0, LX/3g7;->A02:LX/4v6;

    const/4 v0, 0x0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3g7;->A03:LX/5jK;

    return-void
.end method


# virtual methods
.method public BSQ(LX/5iS;)V
    .locals 1

    iget-object v0, p0, LX/3g7;->A03:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method
