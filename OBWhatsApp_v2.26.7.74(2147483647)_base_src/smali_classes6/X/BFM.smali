.class public final LX/BFM;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DcC;

.field public final A01:LX/CY5;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/DcC;LX/CY5;Ljava/util/List;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BFM;->A02:Ljava/util/List;

    iput-object p2, p0, LX/BFM;->A01:LX/CY5;

    iput-object p1, p0, LX/BFM;->A00:LX/DcC;

    iput-object p4, p0, LX/BFM;->A03:LX/00h;

    return-void
.end method
