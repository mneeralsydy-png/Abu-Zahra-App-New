.class public LX/EQY;
.super LX/FDo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GOe;LX/0Fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/EQY;->$t:I

    iput-object p1, p0, LX/EQY;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, LX/FDo;-><init>(LX/0Fq;Z)V

    return-void
.end method

.method public constructor <init>(LX/GVX;LX/0Fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/EQY;->$t:I

    iput-object p1, p0, LX/EQY;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, LX/FDo;-><init>(LX/0Fq;Z)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget v0, p0, LX/EQY;->$t:I

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/FDo;->A00(I)V

    if-lez p1, :cond_0

    iget-object v2, p0, LX/EQY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    int-to-long v0, p1

    iput-wide v0, v2, LX/GOe;->A03:J

    :cond_0
    iget-object v0, p0, LX/EQY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    invoke-static {v0}, LX/GOe;->A06(LX/GOe;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/FDo;->A00(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/EQY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVX;

    iget-object v2, v0, LX/GVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    int-to-long v0, p1

    iput-wide v0, v2, LX/GOe;->A03:J

    return-void
.end method
