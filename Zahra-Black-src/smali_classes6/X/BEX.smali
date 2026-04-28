.class public final LX/BEX;
.super LX/CTt;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/BIn;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "delegate"

    aput-object v0, v2, v1

    sput-object v2, LX/BEX;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/CaE;LX/BIn;)V
    .locals 2

    invoke-direct {p0, p2, p1}, LX/CTt;-><init>(LX/Crc;LX/CaE;)V

    iput-object p2, p0, LX/BEX;->A00:LX/BIn;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/BEX;->A01:Ljava/util/BitSet;

    return-void
.end method
