.class public final LX/BHf;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CUv;

.field public final A02:LX/CUv;

.field public final A03:LX/BlN;

.field public final A04:LX/BlO;

.field public final A05:LX/BlO;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/00h;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p7, p0, LX/BHf;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/BHf;->A03:LX/BlN;

    iput-object p1, p0, LX/BHf;->A01:LX/CUv;

    iput-object p4, p0, LX/BHf;->A04:LX/BlO;

    iput-object p5, p0, LX/BHf;->A05:LX/BlO;

    iput-wide p12, p0, LX/BHf;->A00:J

    iput-object p8, p0, LX/BHf;->A0C:Ljava/lang/String;

    iput-boolean p14, p0, LX/BHf;->A0B:Z

    iput-object p11, p0, LX/BHf;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/BHf;->A06:Ljava/lang/Integer;

    iput-object p10, p0, LX/BHf;->A09:LX/00h;

    iput-object p9, p0, LX/BHf;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/BHf;->A02:LX/CUv;

    return-void
.end method

.method public static final A00(LX/Crc;LX/BHf;LX/00h;)LX/BGW;
    .locals 9

    iget-object v4, p1, LX/BHf;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p1, LX/BHf;->A02:LX/CUv;

    iget-object v2, p1, LX/BHf;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Cq0;

    invoke-direct {v1, v0, v2}, LX/Cq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne v5, v0, :cond_0

    move-object v5, v3

    :cond_0
    invoke-static {v5, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    :cond_1
    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v0, v4}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne v5, v0, :cond_4

    :goto_0
    invoke-static {v3, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    :cond_2
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/Cwa;

    invoke-direct {v6, v1, v1, v0}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/BGW;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_3
    if-eqz v2, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Cq0;

    invoke-direct {v1, v0, v2}, LX/Cq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne v5, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method
