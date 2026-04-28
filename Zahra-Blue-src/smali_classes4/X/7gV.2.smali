.class public final LX/7gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b6c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gV;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/1J1;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1J1;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1J1;->A12:[B

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/7gV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    const-class v2, LX/7gV;

    iget-object v1, v0, LX/1VH;->A00:LX/07B;

    const/16 v0, 0x229c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1VH;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1J1;->A0a:Z

    invoke-static {}, LX/5oY;->A1Z()[B

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A12:[B

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {v2}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
