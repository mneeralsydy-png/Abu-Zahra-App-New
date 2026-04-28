.class public final LX/BFB;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/00b;

.field public final A02:LX/D0H;


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;LX/D0H;)V
    .locals 0

    invoke-static {p3, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BFB;->A02:LX/D0H;

    iput-object p2, p0, LX/BFB;->A01:LX/00b;

    iput-object p1, p0, LX/BFB;->A00:LX/CUv;

    return-void
.end method
