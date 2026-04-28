.class public LX/DKE;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/DKE;->$t:I

    iput p1, p0, LX/DKE;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/DKE;->$t:I

    iget v0, p0, LX/DKE;->A00:F

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/AhF;->A1b(F)[F

    move-result-object v3

    invoke-static {v3, v0, v0}, LX/AhF;->A1N([FFF)V

    invoke-static {v3, v0}, LX/AhD;->A1W([FF)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CUK;

    invoke-direct {v0, v3, v1, v2, v2}, LX/CUK;-><init>([FFZZ)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
