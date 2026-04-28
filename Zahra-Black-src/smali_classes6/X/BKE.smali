.class public final LX/BKE;
.super LX/C6P;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/DdT;

.field public final A04:LX/Cru;

.field public final A05:[J

.field public final A06:[J

.field public final A07:[LX/Cru;


# direct methods
.method public constructor <init>(LX/DdT;LX/Cru;[J[J[LX/Cru;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p6, p7}, LX/C6P;-><init>(LX/DdT;II)V

    iput-object p2, p0, LX/BKE;->A04:LX/Cru;

    iput-object p1, p0, LX/BKE;->A03:LX/DdT;

    iput p6, p0, LX/BKE;->A02:I

    iput p7, p0, LX/BKE;->A01:I

    iput-object p3, p0, LX/BKE;->A05:[J

    iput-object p4, p0, LX/BKE;->A06:[J

    iput p8, p0, LX/BKE;->A00:I

    iput-object p5, p0, LX/BKE;->A07:[LX/Cru;

    return-void
.end method
