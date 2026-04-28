.class public LX/5ZA;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jW;LX/4gD;Ljava/lang/String;IIIJ)V
    .locals 1

    iput p6, p0, LX/5ZA;->$t:I

    iput-object p2, p0, LX/5ZA;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5ZA;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5ZA;->A03:Ljava/lang/Object;

    iput-wide p7, p0, LX/5ZA;->A02:J

    iput p4, p0, LX/5ZA;->A00:I

    iput p5, p0, LX/5ZA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/5ZA;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v4, p0, LX/5ZA;->A04:Ljava/lang/Object;

    check-cast v4, LX/4gD;

    iget-object v5, p0, LX/5ZA;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/5ZA;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-wide v8, p0, LX/5ZA;->A02:J

    iget v0, p0, LX/5ZA;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5ZA;->A01:I

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v9}, LX/4n2;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static/range {v2 .. v9}, LX/4mz;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    goto :goto_0
.end method
