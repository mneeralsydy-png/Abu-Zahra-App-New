.class public final LX/9Zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0WX;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Zr;->A03:LX/0D8;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/9Zr;->A02:LX/0WX;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    new-instance v1, LX/8mg;

    invoke-direct {v1}, LX/8mg;-><init>()V

    iget-object v0, p0, LX/9Zr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8mg;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/9Zr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8mg;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mg;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Zr;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/8mg;

    invoke-direct {v2}, LX/8mg;-><init>()V

    iget-object v0, p0, LX/9Zr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8mg;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/9Zr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8mg;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mg;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/8mg;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8mg;->A03:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/8mg;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/9Zr;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
