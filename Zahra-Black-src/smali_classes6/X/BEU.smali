.class public final LX/BEU;
.super LX/CTt;
.source ""


# instance fields
.field public A00:LX/CaE;

.field public A01:LX/BIr;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CaE;LX/BIr;)V
    .locals 4

    invoke-direct {p0, p2, p1}, LX/CTt;-><init>(LX/Crc;LX/CaE;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "text"

    aput-object v0, v2, v1

    iput-object v2, p0, LX/BEU;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/BEU;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/BEU;->A01:LX/BIr;

    iput-object p1, p0, LX/BEU;->A00:LX/CaE;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method
