.class public LX/DSy;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jW;LX/5e6;LX/5e7;LX/DUd;III)V
    .locals 1

    iput p7, p0, LX/DSy;->$t:I

    iput-object p4, p0, LX/DSy;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/DSy;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/DSy;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DSy;->A02:Ljava/lang/Object;

    iput p5, p0, LX/DSy;->A00:I

    iput p6, p0, LX/DSy;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/DSy;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v6, p0, LX/DSy;->A05:Ljava/lang/Object;

    check-cast v6, LX/DUd;

    iget-object v3, p0, LX/DSy;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v5, p0, LX/DSy;->A04:Ljava/lang/Object;

    check-cast v5, LX/5e7;

    iget-object v4, p0, LX/DSy;->A02:Ljava/lang/Object;

    check-cast v4, LX/5e6;

    iget v0, p0, LX/DSy;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/DSy;->A01:I

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, LX/CYV;->A01(LX/5ix;LX/5jW;LX/5e6;LX/5e7;LX/DUd;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static/range {v2 .. v8}, LX/CYV;->A00(LX/5ix;LX/5jW;LX/5e6;LX/5e7;LX/DUd;II)V

    goto :goto_0
.end method
