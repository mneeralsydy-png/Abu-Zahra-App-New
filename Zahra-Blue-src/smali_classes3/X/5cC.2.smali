.class public final LX/5cC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $containerConstraints:J

.field public final synthetic $this_null:LX/5jd;

.field public final synthetic $totalHorizontalPadding:I

.field public final synthetic $totalVerticalPadding:I


# direct methods
.method public constructor <init>(LX/5jd;IIJ)V
    .locals 1

    iput-object p1, p0, LX/5cC;->$this_null:LX/5jd;

    iput-wide p4, p0, LX/5cC;->$containerConstraints:J

    iput p2, p0, LX/5cC;->$totalHorizontalPadding:I

    iput p3, p0, LX/5cC;->$totalVerticalPadding:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/5cC;->$this_null:LX/5jd;

    iget-wide v2, p0, LX/5cC;->$containerConstraints:J

    iget v0, p0, LX/5cC;->$totalHorizontalPadding:I

    add-int/2addr v1, v0

    invoke-static {v2, v3, v1}, LX/4vW;->A01(JI)I

    move-result v1

    iget v0, p0, LX/5cC;->$totalVerticalPadding:I

    add-int/2addr v5, v0

    invoke-static {v2, v3, v5}, LX/4vW;->A00(JI)I

    move-result v0

    invoke-static {v4, p3, v1, v0}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method
