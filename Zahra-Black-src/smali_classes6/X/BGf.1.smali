.class public final LX/BGf;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/Crc;

.field public final A02:LX/CUv;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Crc;LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGf;->A01:LX/Crc;

    iput-object p3, p0, LX/BGf;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/BGf;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/BGf;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/BGf;->A00:LX/00h;

    iput-object p2, p0, LX/BGf;->A02:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 8

    iget-object v3, p0, LX/BGf;->A01:LX/Crc;

    iget-object v2, p0, LX/BGf;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/BGf;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/BGf;->A03:Ljava/lang/Integer;

    new-instance v5, LX/Cwa;

    invoke-direct {v5, v2, v1, v0}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v6

    iget-object v4, p0, LX/BGf;->A02:LX/CUv;

    if-nez v4, :cond_0

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    :cond_0
    const/4 v7, 0x0

    new-instance v2, LX/BGW;

    invoke-direct/range {v2 .. v7}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
