.class public final LX/BFZ;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:LX/00b;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Crc;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFZ;->A01:LX/00b;

    iput-object p5, p0, LX/BFZ;->A05:Ljava/util/List;

    iput-object p6, p0, LX/BFZ;->A04:Ljava/util/List;

    iput-object p3, p0, LX/BFZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BFZ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BFZ;->A00:LX/Crc;

    return-void
.end method
