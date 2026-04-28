.class public LX/DKO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/DKO;->$t:I

    iput-boolean p4, p0, LX/DKO;->A02:Z

    iput p2, p0, LX/DKO;->A00:I

    iput-object p1, p0, LX/DKO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/DKO;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DKO;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-boolean v1, p0, LX/DKO;->A02:Z

    iget v0, p0, LX/DKO;->A00:I

    invoke-static {v2, v0, v1}, LX/0Su;->A1K(LX/0Su;IZ)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v6

    :cond_1
    iget-boolean v0, p0, LX/DKO;->A02:Z

    if-nez v0, :cond_2

    sget-object v6, LX/01d;->A00:LX/01d;

    return-object v6

    :cond_2
    iget v5, p0, LX/DKO;->A00:I

    const/16 v4, 0xff

    div-int/2addr v4, v5

    iget-object v3, p0, LX/DKO;->A01:Ljava/lang/Object;

    check-cast v3, LX/BGk;

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v2, v4

    iget v0, v3, LX/BGk;->A00:I

    invoke-static {v0, v1}, LX/0xu;->A06(II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
