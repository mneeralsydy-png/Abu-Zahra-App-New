.class public LX/7gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/1O4;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v2, LX/1O4;

    invoke-direct {v2, v4, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-static {v3}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/7Bp;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/7Bp;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7Bp;

    invoke-direct {v0, v5, v4, v1}, LX/7Bp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v0}, LX/7G5;->A01(LX/1J1;LX/7Bp;)V

    :cond_0
    invoke-static {v3, v2}, LX/1O4;->A00(LX/1O4;LX/1O4;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1O4;->A06:LX/7uw;

    iget-object v0, v3, LX/1O4;->A06:LX/7uw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7uw;->thumbnail:[B

    invoke-virtual {v2, v0}, LX/1O4;->A0l([B)V

    :cond_1
    iget-boolean v0, p2, LX/7EJ;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1O4;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1O4;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    check-cast p1, LX/1O3;

    iget-object v0, p0, LX/7gw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-static {p1, v0}, LX/7ML;->A01(LX/1O3;LX/0kP;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/1O4;->A0B:Ljava/lang/String;

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B4e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
