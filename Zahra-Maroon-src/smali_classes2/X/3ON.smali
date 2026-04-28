.class public LX/3ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, LX/3ON;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ON;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3ON;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3ON;->A04:Ljava/lang/Object;

    iput p5, p0, LX/3ON;->A00:I

    iput p6, p0, LX/3ON;->A01:I

    iput-object p3, p0, LX/3ON;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3ON;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3ON;->A02:Ljava/lang/Object;

    check-cast v5, LX/2DV;

    iget-object v4, p0, LX/3ON;->A03:Ljava/lang/Object;

    check-cast v4, LX/2xU;

    iget v0, p0, LX/3ON;->A00:I

    iget-object v3, p0, LX/3ON;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v1, p0, LX/3ON;->A01:I

    iget-object v2, p0, LX/3ON;->A05:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2DV;->A04:Ljava/lang/Integer;

    iput-object v3, v5, LX/2DV;->A05:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2DV;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7QJ;->A01(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/2DV;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/2xU;->A04:LX/05V;

    invoke-static {v0, v2}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v5, LX/2DV;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/2xU;->A06:LX/05V;

    invoke-static {v0, v5}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3ON;->A02:Ljava/lang/Object;

    check-cast v0, LX/3MP;

    iget-object v5, p0, LX/3ON;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v9, p0, LX/3ON;->A04:Ljava/lang/Object;

    check-cast v9, LX/7Uu;

    iget v2, p0, LX/3ON;->A00:I

    iget v11, p0, LX/3ON;->A01:I

    iget-object v8, p0, LX/3ON;->A05:Ljava/lang/Object;

    check-cast v8, LX/2vS;

    iget-object v0, v0, LX/3MP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v3, v0, LX/1dE;->A0B:LX/1gP;

    iget-object v1, v0, LX/1dE;->A0b:LX/00q;

    invoke-static {v1}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v4

    iget-object v0, v0, LX/1dE;->A0o:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v6, v0, LX/1fD;->A0H:LX/1J1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, LX/1bk;->A00(LX/00q;)LX/2q7;

    move-result-object v0

    iget-boolean v12, v0, LX/2q7;->A00:Z

    invoke-static {v1}, LX/1bk;->A00(LX/00q;)LX/2q7;

    move-result-object v0

    iget-boolean v13, v0, LX/2q7;->A02:Z

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v13}, LX/1gP;->A0X(LX/0IB;LX/0Fq;LX/1J1;LX/1J1;LX/2vS;LX/7Uu;Ljava/lang/Integer;IZZ)V

    return-void
.end method
