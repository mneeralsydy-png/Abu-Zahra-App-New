.class public final LX/BFX;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bih;

.field public final A03:Ljava/util/List;

.field public final A04:LX/CFD;


# direct methods
.method public constructor <init>(LX/Bih;LX/CFD;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BFX;->A03:Ljava/util/List;

    iput-object p1, p0, LX/BFX;->A02:LX/Bih;

    iput-object p2, p0, LX/BFX;->A04:LX/CFD;

    iput p4, p0, LX/BFX;->A00:I

    iput p5, p0, LX/BFX;->A01:I

    return-void
.end method
