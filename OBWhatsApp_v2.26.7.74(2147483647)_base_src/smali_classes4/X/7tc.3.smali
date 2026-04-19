.class public LX/7tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7tc;->$t:I

    iput-object p2, p0, LX/7tc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7tc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKH()V
    .locals 3

    iget v0, p0, LX/7tc;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/7rY;

    iget-object v0, v1, LX/7rY;->A0D:LX/7Pu;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LX/7Pu;->A0H(I)V

    iget-object v0, v1, LX/7rY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    iget-object v0, p0, LX/7tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7o1;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Cc;->A0L(LX/8CU;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Qa;

    iget-object v0, v0, LX/7Qa;->A0K:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v2

    iget-object v0, p0, LX/7tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cn;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0L(LX/8CU;I)V

    return-void
.end method

.method public BNO()V
    .locals 3

    iget v1, p0, LX/7tc;->$t:I

    iget-object v0, p0, LX/7tc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/7rY;

    iget-object v0, v0, LX/7rY;->A0E:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0b()V

    return-void

    :cond_0
    check-cast v0, LX/7Qa;

    iget-object v0, v0, LX/7Qa;->A0K:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v2

    iget-object v0, p0, LX/7tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cn;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0L(LX/8CU;I)V

    return-void
.end method
