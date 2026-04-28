.class public final LX/BH1;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:LX/CUv;

.field public final A02:LX/DWD;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00h;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>(LX/Crc;LX/CUv;LX/DWD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0, p2}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BH1;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/BH1;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BH1;->A02:LX/DWD;

    iput-boolean v1, p0, LX/BH1;->A08:Z

    iput-boolean v1, p0, LX/BH1;->A07:Z

    iput-object p6, p0, LX/BH1;->A05:LX/00h;

    iput-wide p8, p0, LX/BH1;->A09:J

    iput-object p1, p0, LX/BH1;->A00:LX/Crc;

    iput-object p2, p0, LX/BH1;->A01:LX/CUv;

    iput-object p7, p0, LX/BH1;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/BH1;->A09:J

    iget-object v4, p0, LX/BH1;->A01:LX/CUv;

    const/16 v0, 0x1e

    invoke-static {p0, p1, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v1

    new-instance v0, LX/BF4;

    invoke-direct {v0, v4, v1, v2, v3}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    return-object v0
.end method
