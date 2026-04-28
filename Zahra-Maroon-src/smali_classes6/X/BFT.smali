.class public final LX/BFT;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CKE;

.field public final A02:LX/095;

.field public final A03:LX/095;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CKE;LX/095;LX/095;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFT;->A01:LX/CKE;

    iput p4, p0, LX/BFT;->A00:I

    iput-object p2, p0, LX/BFT;->A02:LX/095;

    iput-object p3, p0, LX/BFT;->A03:LX/095;

    iput-boolean p5, p0, LX/BFT;->A04:Z

    return-void
.end method
