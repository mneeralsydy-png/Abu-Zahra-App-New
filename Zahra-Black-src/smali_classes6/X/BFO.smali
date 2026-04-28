.class public final LX/BFO;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BpD;

.field public final A02:LX/CUT;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>(LX/CUv;LX/BpD;LX/CUT;LX/095;)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFO;->A01:LX/BpD;

    iput-object p3, p0, LX/BFO;->A02:LX/CUT;

    iput-object p1, p0, LX/BFO;->A00:LX/CUv;

    iput-object p4, p0, LX/BFO;->A03:LX/095;

    return-void
.end method
