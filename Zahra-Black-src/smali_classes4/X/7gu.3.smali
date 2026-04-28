.class public final LX/7gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gu;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gu;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gu;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v3, p1, LX/1J1;->A12:[B

    invoke-virtual {p1}, LX/1J1;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7gu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HG;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1, v3}, LX/1HG;->A00(J[B)V

    if-eqz p2, :cond_1

    const-class v0, LX/7gu;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/1J1;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1Nz;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7gu;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    iget-object v0, p0, LX/7gu;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v1

    const-string v0, "msgstore/updateMessageOnCurrentThread"

    invoke-static {v2, v0, v1}, LX/0kt;->A01(LX/0D8;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
