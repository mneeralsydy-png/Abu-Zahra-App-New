.class public LX/CZQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CZQ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZQ;

    invoke-direct {v0}, LX/CZQ;-><init>()V

    sput-object v0, LX/CZQ;->A06:LX/CZQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const v1, -0x800001

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CZQ;->A05:Ljava/lang/CharSequence;

    iput v1, p0, LX/CZQ;->A00:F

    iput v0, p0, LX/CZQ;->A03:I

    iput v0, p0, LX/CZQ;->A02:I

    iput v1, p0, LX/CZQ;->A01:F

    iput v0, p0, LX/CZQ;->A04:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v4, -0x80000000

    const v2, -0x800001

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/CZQ;-><init>(Ljava/lang/CharSequence;FFIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FFIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZQ;->A05:Ljava/lang/CharSequence;

    iput p2, p0, LX/CZQ;->A00:F

    iput p4, p0, LX/CZQ;->A03:I

    iput p5, p0, LX/CZQ;->A02:I

    iput p3, p0, LX/CZQ;->A01:F

    iput p6, p0, LX/CZQ;->A04:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/CZQ;

    iget-object v1, p0, LX/CZQ;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CZQ;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CZQ;->A00:F

    iget v0, p1, LX/CZQ;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CZQ;->A03:I

    iget v0, p1, LX/CZQ;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CZQ;->A02:I

    iget v0, p1, LX/CZQ;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CZQ;->A01:F

    iget v0, p1, LX/CZQ;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CZQ;->A04:I

    iget v0, p1, LX/CZQ;->A04:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CZQ;->A05:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-static {v2, v0}, LX/AhE;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/CZQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/CZQ;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, LX/CZQ;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget v0, p0, LX/CZQ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/CZQ;->A04:I

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const v0, -0x800001

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v0, 0x9

    aput-object v3, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0xe

    aput-object v3, v2, v0

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
