.class public LX/DPt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/DPt;->$t:I

    iput-wide p1, p0, LX/DPt;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    iget-wide v0, p0, LX/DPt;->A00:J

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    int-to-double v5, v7

    const-wide v3, 0x3fee666666666666L    # 0.95

    int-to-double v1, v8

    mul-double/2addr v1, v3

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    move v8, v7

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
