.class public final LX/9eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0mf;

.field public final A03:LX/07T;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/9eq;->A02:LX/0mf;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9eq;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9eq;->A03:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/9eq;->A02:LX/0mf;

    invoke-virtual {v0}, LX/0mf;->A00()LX/9nL;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9nL;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/9nL;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/9qv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LX/9eq;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/8mH;

    invoke-direct {v1}, LX/8mH;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mH;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/8mH;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/8mH;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iget-boolean v0, p0, LX/9eq;->A01:Z

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mH;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/9eq;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
