.class public final LX/BFa;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BpD;

.field public final A02:LX/CUT;

.field public final A03:LX/095;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/BpD;LX/CUT;LX/095;ZZ)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFa;->A01:LX/BpD;

    iput-object p3, p0, LX/BFa;->A02:LX/CUT;

    iput-boolean p5, p0, LX/BFa;->A05:Z

    iput-object p4, p0, LX/BFa;->A03:LX/095;

    iput-boolean p6, p0, LX/BFa;->A04:Z

    iput-object p1, p0, LX/BFa;->A00:LX/CUv;

    return-void
.end method
