.class public final LX/3Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ek;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v3

    const-wide/16 v0, 0x800

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/7gF;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Ek;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oP;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/0oP;->A01(LX/7gF;J)V

    const/4 v2, 0x1

    :goto_0
    instance-of v0, p1, LX/1O4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1O4;

    invoke-static {v0}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3D0;->A00:LX/7gF;

    :cond_0
    const-wide/32 v0, 0x8000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7gF;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Ek;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oP;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/0oP;->A01(LX/7gF;J)V

    :goto_1
    if-eqz p2, :cond_3

    const-class v0, LX/3Ek;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
