.class public final LX/5cW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5cW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cW;

    invoke-direct {v0}, LX/5cW;-><init>()V

    sput-object v0, LX/5cW;->A00:LX/5cW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5jg;

    check-cast p2, LX/5jc;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    sget v0, LX/4vB;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v5

    mul-int/lit8 v2, v5, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2}, LX/4vW;->A07(JII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v4

    iget v3, v4, LX/53S;->A00:I

    sub-int/2addr v3, v2

    iget v2, v4, LX/53S;->A01:I

    const/4 v1, 0x2

    new-instance v0, LX/5UM;

    invoke-direct {v0, v4, v5, v1}, LX/5UM;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v0, v2, v3}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method
