.class public final LX/BHd;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CUv;

.field public final A02:LX/BPl;

.field public final A03:LX/BlW;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/097;

.field public final A0B:LX/099;


# direct methods
.method public constructor <init>(LX/CUv;LX/BPl;LX/BlW;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;LX/097;LX/099;IZZ)V
    .locals 1

    invoke-static {p2, p3}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0, p6}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHd;->A02:LX/BPl;

    iput-boolean p11, p0, LX/BHd;->A08:Z

    iput-boolean p12, p0, LX/BHd;->A09:Z

    iput-object p3, p0, LX/BHd;->A03:LX/BlW;

    iput-object p4, p0, LX/BHd;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/BHd;->A0A:LX/097;

    iput-object p9, p0, LX/BHd;->A0B:LX/099;

    iput-object p7, p0, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/BHd;->A06:LX/00h;

    iput-object p5, p0, LX/BHd;->A04:Ljava/lang/Integer;

    iput p10, p0, LX/BHd;->A00:I

    iput-object p1, p0, LX/BHd;->A01:LX/CUv;

    return-void
.end method

.method public static final A00(LX/CUA;LX/BHd;LX/CTR;Ljava/lang/Integer;LX/00h;II)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/CUA;->A01:LX/Cgj;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyj;->A00:LX/Cyj;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/BHd;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    move-object p0, p2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/BHd;->A0B:LX/099;

    move-object p1, p3

    if-eqz p3, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface/range {v2 .. v8}, LX/099;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p1, LX/BHd;->A0A:LX/097;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, p2, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, LX/CyK;

    invoke-direct {v0, v3}, LX/CyK;-><init>(LX/Cgj;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
