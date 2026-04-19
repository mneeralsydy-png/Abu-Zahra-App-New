.class public LX/5Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    iput p9, p0, LX/5Is;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Is;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Is;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/5Is;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/5Is;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/5Is;->A07:Ljava/lang/Object;

    iput p6, p0, LX/5Is;->A00:I

    iput p7, p0, LX/5Is;->A01:I

    iput p8, p0, LX/5Is;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    iget v0, p0, LX/5Is;->$t:I

    iget-object v2, p0, LX/5Is;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Is;->A04:Ljava/lang/Object;

    check-cast v4, LX/3mS;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Is;->A05:Ljava/lang/Object;

    check-cast v3, LX/14q;

    iget v7, p0, LX/5Is;->A00:I

    iget-object v5, p0, LX/5Is;->A06:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v6, p0, LX/5Is;->A07:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget v0, p0, LX/5Is;->A01:I

    iget v9, p0, LX/5Is;->A02:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/4U3;->A00(LX/5ix;LX/5jW;LX/14q;LX/3mS;LX/00h;LX/00h;III)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/5Is;->A05:Ljava/lang/Object;

    check-cast v5, LX/3kZ;

    iget-object v6, p0, LX/5Is;->A06:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v3, p0, LX/5Is;->A07:Ljava/lang/Object;

    check-cast v3, LX/14q;

    iget v7, p0, LX/5Is;->A00:I

    iget v0, p0, LX/5Is;->A01:I

    iget v9, p0, LX/5Is;->A02:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/4tm;->A01(LX/5ix;LX/5jW;LX/14q;LX/3mS;LX/3kZ;LX/00h;III)V

    goto :goto_0
.end method
