.class public LX/7ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ta;->$t:I

    iput-object p1, p0, LX/7ta;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKH()V
    .locals 4

    iget v0, p0, LX/7ta;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7ta;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rZ;

    iget-object v0, v3, LX/7rZ;->A0C:LX/7Pu;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LX/7Pu;->A0H(I)V

    iget-object v0, v3, LX/7rZ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    iget-object v0, v3, LX/7rZ;->A0A:LX/7o2;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Cc;->A0L(LX/8CU;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7ta;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void
.end method

.method public BNO()V
    .locals 1

    iget v0, p0, LX/7ta;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ta;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rZ;

    iget-object v0, v0, LX/7rZ;->A0D:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0b()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7ta;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void
.end method
