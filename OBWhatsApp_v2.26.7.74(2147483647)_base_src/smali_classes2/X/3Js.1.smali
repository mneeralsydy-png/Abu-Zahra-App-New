.class public final LX/3Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88e;


# instance fields
.field public final synthetic A00:LX/1Oa;

.field public final synthetic A01:LX/1nu;


# direct methods
.method public constructor <init>(LX/1Oa;LX/1nu;)V
    .locals 0

    iput-object p2, p0, LX/3Js;->A01:LX/1nu;

    iput-object p1, p0, LX/3Js;->A00:LX/1Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqr(LX/1ML;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Js;->A01:LX/1nu;

    iget-object v5, v0, LX/1nu;->A0B:LX/2gU;

    iget-object v4, p0, LX/3Js;->A00:LX/1Oa;

    check-cast p1, LX/1J1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2gU;->A01:LX/07B;

    const/16 v0, 0x2259

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v4, LX/1J1;->A0i:J

    sget-object v1, LX/0nf;->A03:LX/0nf;

    new-instance v0, LX/3DK;

    invoke-direct {v0, v1, v2, v3}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {p1, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    const-wide/16 v0, 0x1000

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0D(J)V

    iget-object v0, v5, LX/2gU;->A00:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J1;)V

    iget-object v0, v4, LX/1Oa;->A0C:LX/1Ur;

    invoke-virtual {v0}, LX/1Uq;->A01()V

    :cond_0
    return-void
.end method
