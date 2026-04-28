.class public LX/0eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0eM;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/2Af;

    invoke-direct {v1}, LX/2Af;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Af;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Af;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A01(IZ)V
    .locals 2

    new-instance v1, LX/2Ag;

    invoke-direct {v1}, LX/2Ag;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ag;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ag;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A02(JZJ)V
    .locals 4

    new-instance v3, LX/2B2;

    invoke-direct {v3}, LX/2B2;-><init>()V

    const-wide/16 v1, 0xe10

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2B2;->A02:Ljava/lang/Long;

    div-long/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2B2;->A01:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2B2;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A03(JZJ)V
    .locals 4

    new-instance v3, LX/2B3;

    invoke-direct {v3}, LX/2B3;-><init>()V

    const-wide/16 v1, 0xe10

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2B3;->A02:Ljava/lang/Long;

    div-long/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2B3;->A01:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2B3;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A04(Z)V
    .locals 2

    new-instance v1, LX/2AC;

    invoke-direct {v1}, LX/2AC;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2AC;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
