.class public final LX/BIZ;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CUv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BIZ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BIZ;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/BIZ;->A06:Z

    iput-boolean p7, p0, LX/BIZ;->A05:Z

    iput-object p1, p0, LX/BIZ;->A02:LX/CUv;

    iput p4, p0, LX/BIZ;->A01:I

    iput p5, p0, LX/BIZ;->A00:I

    return-void
.end method
