.class public final LX/BG8;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/C4N;

.field public final A01:LX/CUv;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/CUv;LX/C4N;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BG8;->A01:LX/CUv;

    iput-object p2, p0, LX/BG8;->A00:LX/C4N;

    iput-object p3, p0, LX/BG8;->A02:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DMU;->A00:LX/DMU;

    invoke-static {p1, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v2

    iget-object v0, p1, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0}, LX/Crc;->A0E(LX/CaE;)LX/BEX;

    move-result-object v5

    iget-object v0, p0, LX/BG8;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    iget-object v4, v5, LX/BEX;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, LX/BEX;->A00:LX/BIn;

    iput-object v1, v0, LX/BIn;->A00:LX/Crc;

    iget-object v3, p0, LX/BG8;->A01:LX/CUv;

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v2

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v0, v2}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    invoke-static {v5, v0}, LX/Bqz;->A00(LX/CTt;LX/CUv;)V

    sget-object v1, LX/BEX;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, v5, LX/BEX;->A00:LX/BIn;

    return-object v0
.end method
