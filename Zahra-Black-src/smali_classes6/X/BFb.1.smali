.class public final LX/BFb;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CUv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFb;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/BFb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/BFb;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/BFb;->A03:Ljava/lang/String;

    iput p6, p0, LX/BFb;->A00:I

    iput-object p1, p0, LX/BFb;->A01:LX/CUv;

    return-void
.end method
