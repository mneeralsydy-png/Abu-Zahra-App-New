.class public LX/FBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/17V;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/07B;

.field public final A06:LX/0OP;

.field public final A07:LX/13M;

.field public final A08:LX/0bW;

.field public volatile A09:LX/1JM;

.field public volatile A0A:LX/1JM;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/FBA;->A05:LX/07B;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/FBA;->A08:LX/0bW;

    new-instance v2, LX/17V;

    invoke-direct {v2}, LX/17V;-><init>()V

    iput-object v2, p0, LX/FBA;->A02:LX/17V;

    new-instance v5, LX/17V;

    invoke-direct {v5}, LX/17V;-><init>()V

    iput-object v5, p0, LX/FBA;->A00:LX/17V;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iput-object v4, p0, LX/FBA;->A01:LX/17V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/FBA;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/FBA;->A04:LX/06e;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FBA;->A09:LX/1JM;

    iput-object v0, p0, LX/FBA;->A0A:LX/1JM;

    const/4 v1, 0x1

    new-instance v0, LX/GML;

    invoke-direct {v0, p0, v1}, LX/GML;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FBA;->A06:LX/0OP;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWW;

    new-instance v1, LX/13M;

    invoke-direct {v1}, LX/13M;-><init>()V

    iput-object v1, p0, LX/FBA;->A07:LX/13M;

    iget-object v0, p0, LX/FBA;->A02:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Fuq;

    invoke-direct {v0, p0, v1}, LX/Fuq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    const/4 v1, 0x3

    new-instance v0, LX/Fuq;

    invoke-direct {v0, p0, v1}, LX/Fuq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    const/16 v0, 0x2d

    invoke-static {p2, v2, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p1, v2, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {p3, v2, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {p4, v2, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {p5, v2, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void
.end method
