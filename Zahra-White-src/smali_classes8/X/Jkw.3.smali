.class public final LX/Jkw;
.super LX/01w;
.source ""

# interfaces
.implements LX/0QD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01w;

.field public final synthetic A02:LX/0QD;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01w;)V
    .locals 1

    invoke-direct {p0}, LX/01w;-><init>()V

    instance-of v0, p2, LX/0QD;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0QD;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/IJP;->A00:LX/0QD;

    :cond_1
    iput-object v0, p0, LX/Jkw;->A02:LX/0QD;

    iput-object p2, p0, LX/Jkw;->A01:LX/01w;

    iput-object p1, p0, LX/Jkw;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 1

    iget-object v0, p0, LX/Jkw;->A01:LX/01w;

    invoke-virtual {v0, p1}, LX/01w;->A02(LX/01s;)Z

    move-result v0

    return v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    iget-object v0, p0, LX/Jkw;->A01:LX/01w;

    invoke-virtual {v0, p1, p2}, LX/01w;->A04(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    iget-object v0, p0, LX/Jkw;->A01:LX/01w;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method

.method public B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;
    .locals 1

    iget-object v0, p0, LX/Jkw;->A02:LX/0QD;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0QD;->B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

    move-result-object v0

    return-object v0
.end method

.method public BxS(LX/0h8;J)V
    .locals 1

    iget-object v0, p0, LX/Jkw;->A02:LX/0QD;

    invoke-interface {v0, p1, p2, p3}, LX/0QD;->BxS(LX/0h8;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jkw;->A00:Ljava/lang/String;

    return-object v0
.end method
