.class public LX/7tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ad;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tb;->$t:I

    iput-object p1, p0, LX/7tb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKH()V
    .locals 5

    iget v2, p0, LX/7tb;->$t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7tb;->A00:Z

    iget-object v1, p0, LX/7tb;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v1, LX/7rZ;

    iget-object v0, v1, LX/7rZ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cc;

    iget-object v0, v1, LX/7rZ;->A0A:LX/7o2;

    :goto_0
    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    iget-object v0, v4, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/7LO;->A03(LX/8CU;I)V

    :cond_0
    iget-object v0, v4, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/7LO;->A02(LX/8CU;I)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/7rY;

    iget-object v0, v1, LX/7rY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cc;

    iget-object v0, v1, LX/7rY;->A0B:LX/6Su;

    goto :goto_0
.end method

.method public BNO()V
    .locals 5

    iget v1, p0, LX/7tb;->$t:I

    iget-boolean v0, p0, LX/7tb;->A00:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7tb;->A01:Ljava/lang/Object;

    check-cast v1, LX/7rZ;

    iget-object v0, v1, LX/7rZ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cc;

    iget-object v0, v1, LX/7rZ;->A0A:LX/7o2;

    :goto_0
    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x1

    iget-object v0, v4, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/7LO;->A03(LX/8CU;I)V

    :cond_0
    iget-object v0, v4, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/7LO;->A02(LX/8CU;I)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    iget-object v1, p0, LX/7tb;->A01:Ljava/lang/Object;

    check-cast v1, LX/7rY;

    iget-object v0, v1, LX/7rY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cc;

    iget-object v0, v1, LX/7rY;->A0B:LX/6Su;

    goto :goto_0
.end method
