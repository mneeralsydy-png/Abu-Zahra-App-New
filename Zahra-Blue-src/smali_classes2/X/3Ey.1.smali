.class public final LX/3Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZB;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ey;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7gF;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Ey;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oP;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/0oP;->A01(LX/7gF;J)V

    const/4 v1, 0x1

    :goto_0
    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1O4;

    invoke-static {v0}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3D0;->A00:LX/7gF;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7gF;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ey;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oP;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/0oP;->A01(LX/7gF;J)V

    :goto_1
    if-eqz p2, :cond_2

    const-class v0, LX/3Ey;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
