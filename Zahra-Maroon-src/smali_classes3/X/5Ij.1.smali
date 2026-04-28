.class public LX/5Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    iput p5, p0, LX/5Ij;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ij;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ij;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5Ij;->A04:Z

    iput p3, p0, LX/5Ij;->A00:I

    iput p4, p0, LX/5Ij;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget v0, p0, LX/5Ij;->$t:I

    iget-object v3, p0, LX/5Ij;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/5Ij;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-boolean v6, p0, LX/5Ij;->A04:Z

    iget v0, p0, LX/5Ij;->A00:I

    iget v5, p0, LX/5Ij;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/4vI;->A07(LX/5ix;LX/5jW;Ljava/util/List;IIZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast v3, LX/3lY;

    iget-object v2, p0, LX/5Ij;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-boolean v6, p0, LX/5Ij;->A04:Z

    iget v0, p0, LX/5Ij;->A00:I

    iget v5, p0, LX/5Ij;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/4vI;->A04(LX/5ix;LX/5jW;LX/3lY;IIZ)V

    goto :goto_0
.end method
