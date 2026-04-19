.class public final LX/BGX;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DZF;

.field public final A01:LX/DiA;

.field public final A02:LX/CY5;

.field public final A03:LX/CUi;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DZF;LX/DiA;LX/CY5;LX/CUi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BGX;->A03:LX/CUi;

    iput-object p3, p0, LX/BGX;->A02:LX/CY5;

    iput-object p2, p0, LX/BGX;->A01:LX/DiA;

    iput-object p1, p0, LX/BGX;->A00:LX/DZF;

    iput-object p5, p0, LX/BGX;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 3

    const/16 v0, 0x23

    new-instance v2, LX/DTV;

    invoke-direct {v2, p0, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    new-instance v0, LX/BEZ;

    invoke-direct {v0, v1, v2}, LX/BEZ;-><init>(LX/CUv;LX/095;)V

    return-object v0
.end method
