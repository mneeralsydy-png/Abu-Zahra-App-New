.class public final LX/BFp;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/BlO;

.field public final A04:LX/BlO;

.field public final A05:LX/BlO;

.field public final A06:LX/BlJ;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move/from16 v1, p13

    and-int/lit8 v0, p13, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p6, v2

    :cond_0
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_1

    move-object p7, v2

    :cond_1
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2

    move-object p8, v2

    :cond_2
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3

    move-object p9, v2

    :cond_3
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_4

    move-object p10, v2

    :cond_4
    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_5

    move-object v2, p1

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    sget-object p2, LX/BlO;->A2m:LX/BlO;

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    sget-object p4, LX/BlJ;->A1B:LX/BlJ;

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    sget-object p3, LX/BlO;->A0N:LX/BlO;

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const p11, 0x7f123f27

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const p12, 0x7f123ff4

    :cond_a
    const v1, 0x7f124008

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0, p4}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BFp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/BFp;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/BFp;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/BFp;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/BFp;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/BFp;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/BFp;->A04:LX/BlO;

    iput-object p2, p0, LX/BFp;->A05:LX/BlO;

    iput-object p4, p0, LX/BFp;->A06:LX/BlJ;

    iput-object p3, p0, LX/BFp;->A03:LX/BlO;

    iput p11, p0, LX/BFp;->A00:I

    iput p12, p0, LX/BFp;->A01:I

    iput v1, p0, LX/BFp;->A02:I

    return-void
.end method
