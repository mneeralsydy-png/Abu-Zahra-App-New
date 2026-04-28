.class public LX/Ikk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v11, 0x1fff

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v11}, LX/Ikk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const p5, 0x7f080b2b

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const p6, 0x7f121eb2

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    const v0, 0x7f121eb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    const p7, 0x7f121eae

    :cond_4
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_5

    const p8, 0x7f121eb0

    :cond_5
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_6

    const p9, 0x7f080bd5

    :cond_6
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_7

    const p10, 0x7f080bbb

    :cond_7
    and-int/lit16 v0, p11, 0x400

    if-eqz v0, :cond_8

    const v0, 0x7f0603a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    and-int/lit16 v0, p11, 0x800

    if-eqz v0, :cond_9

    const v0, 0x7f0603a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_9
    and-int/lit16 v0, p11, 0x1000

    if-eqz v0, :cond_a

    const-string p4, "https://faq.whatsapp.com/785493319976156"

    :cond_a
    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Ikk;->A05:I

    iput-object p1, p0, LX/Ikk;->A06:Ljava/lang/Float;

    iput p6, p0, LX/Ikk;->A04:I

    iput-object v1, p0, LX/Ikk;->A07:Ljava/lang/Integer;

    iput p7, p0, LX/Ikk;->A03:I

    iput p8, p0, LX/Ikk;->A01:I

    iput p9, p0, LX/Ikk;->A02:I

    iput p10, p0, LX/Ikk;->A00:I

    iput-object p2, p0, LX/Ikk;->A09:Ljava/lang/Integer;

    iput-object p3, p0, LX/Ikk;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/Ikk;->A0A:Ljava/lang/String;

    return-void
.end method
