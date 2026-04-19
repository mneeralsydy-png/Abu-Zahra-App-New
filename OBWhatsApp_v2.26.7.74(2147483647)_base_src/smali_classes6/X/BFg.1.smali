.class public final LX/BFg;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:LX/C3m;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/C3m;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFF)V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFg;->A05:Ljava/util/List;

    iput-object p1, p0, LX/BFg;->A04:LX/C3m;

    iput p4, p0, LX/BFg;->A03:F

    iput p5, p0, LX/BFg;->A00:F

    iput p6, p0, LX/BFg;->A01:F

    iput v0, p0, LX/BFg;->A02:F

    iput-object p3, p0, LX/BFg;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method
