.class public final LX/Ji3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $brightness:F

.field public final synthetic $contrast:F

.field public final synthetic $saturation:F

.field public final synthetic $sharpening:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    iput p1, p0, LX/Ji3;->$brightness:F

    iput p2, p0, LX/Ji3;->$contrast:F

    iput p3, p0, LX/Ji3;->$saturation:F

    iput p4, p0, LX/Ji3;->$sharpening:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Ir3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, p0, LX/Ji3;->$brightness:F

    iget v2, p0, LX/Ji3;->$contrast:F

    iget v1, p0, LX/Ji3;->$saturation:F

    iget v0, p0, LX/Ji3;->$sharpening:F

    new-instance v4, LX/Idx;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Idx;-><init>(FFFF)V

    iget v6, p1, LX/Ir3;->A01:I

    iget v7, p1, LX/Ir3;->A02:I

    iget v5, p1, LX/Ir3;->A00:F

    iget-boolean v8, p1, LX/Ir3;->A05:Z

    iget-object v3, p1, LX/Ir3;->A03:LX/Iea;

    new-instance v2, LX/Ir3;

    invoke-direct/range {v2 .. v8}, LX/Ir3;-><init>(LX/Iea;LX/Idx;FIIZ)V

    return-object v2
.end method
