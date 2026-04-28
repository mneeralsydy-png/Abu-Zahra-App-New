.class public final LX/BFi;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CUv;

.field public final A02:LX/BlN;

.field public final A03:LX/BlO;

.field public final A04:LX/BlO;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00h;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/BlN;Ljava/lang/String;LX/00h;I)V
    .locals 4

    sget-object v3, LX/BlO;->A4S:LX/BlO;

    sget-object v2, LX/BlO;->A2m:LX/BlO;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/4 v0, 0x1

    invoke-static {v1, p3}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFi;->A02:LX/BlN;

    iput-object p2, p0, LX/BFi;->A05:Ljava/lang/String;

    iput p4, p0, LX/BFi;->A00:I

    iput-object v3, p0, LX/BFi;->A04:LX/BlO;

    iput-object v2, p0, LX/BFi;->A03:LX/BlO;

    iput-boolean v0, p0, LX/BFi;->A07:Z

    iput-object v1, p0, LX/BFi;->A01:LX/CUv;

    iput-object p3, p0, LX/BFi;->A06:LX/00h;

    return-void
.end method
