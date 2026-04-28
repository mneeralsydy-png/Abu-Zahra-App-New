.class public final LX/3M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3M4;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BpN(LX/1J1;LX/1Rg;)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-wide v0, p1, LX/1J1;->A0E:J

    iput-wide v0, p2, LX/1J1;->A0E:J

    iget-wide v0, p1, LX/1J1;->A0C:J

    iput-wide v0, p2, LX/1J1;->A0C:J

    iget-wide v0, p1, LX/1J1;->A0i:J

    iput-wide v0, p2, LX/1J1;->A0i:J

    iget-object v0, p1, LX/1J1;->A0U:Ljava/lang/String;

    iput-object v0, p2, LX/1J1;->A0U:Ljava/lang/String;

    invoke-virtual {p2, v2}, LX/1J1;->A0d(I)V

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v0, p0, LX/3M4;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_0
    iput-object v2, p2, LX/1J1;->A0M:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
