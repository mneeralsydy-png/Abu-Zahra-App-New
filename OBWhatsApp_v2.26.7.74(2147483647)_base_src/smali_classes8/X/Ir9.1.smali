.class public final LX/Ir9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Imj;

.field public final A07:LX/Imj;

.field public final A08:LX/Imj;

.field public final A09:LX/JxU;

.field public final A0A:LX/Itd;

.field public final A0B:LX/Itd;

.field public final A0C:LX/Itd;

.field public final A0D:LX/J6X;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v6, 0x0

    sget-object v3, LX/Itd;->A06:LX/Itd;

    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move v9, v8

    move v10, v6

    invoke-direct/range {v0 .. v10}, LX/Ir9;-><init>(LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;IIIII)V

    return-void
.end method

.method public constructor <init>(LX/Imj;LX/Imj;LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;LX/J6X;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Ir9;->A0A:LX/Itd;

    iput-object p6, p0, LX/Ir9;->A0C:LX/Itd;

    iput-object p7, p0, LX/Ir9;->A0B:LX/Itd;

    iput p14, p0, LX/Ir9;->A01:I

    iput-object p1, p0, LX/Ir9;->A06:LX/Imj;

    iput-object p2, p0, LX/Ir9;->A07:LX/Imj;

    iput-object p3, p0, LX/Ir9;->A08:LX/Imj;

    iput p9, p0, LX/Ir9;->A00:I

    iput p10, p0, LX/Ir9;->A02:I

    iput p11, p0, LX/Ir9;->A04:I

    iput p12, p0, LX/Ir9;->A05:I

    iput p13, p0, LX/Ir9;->A03:I

    iput-object p8, p0, LX/Ir9;->A0D:LX/J6X;

    iput-object p4, p0, LX/Ir9;->A09:LX/JxU;

    return-void
.end method

.method public constructor <init>(LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;IIIII)V
    .locals 15

    const/4 v2, 0x0

    const/16 v12, 0x8

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object v3, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v14}, LX/Ir9;-><init>(LX/Imj;LX/Imj;LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;LX/J6X;IIIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/Ir9;

    iget v1, p0, LX/Ir9;->A00:I

    iget v0, p1, LX/Ir9;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir9;->A02:I

    iget v0, p1, LX/Ir9;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir9;->A04:I

    iget v0, p1, LX/Ir9;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir9;->A05:I

    iget v0, p1, LX/Ir9;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir9;->A01:I

    iget v0, p1, LX/Ir9;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ir9;->A0A:LX/Itd;

    iget-object v0, p1, LX/Ir9;->A0A:LX/Itd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ir9;->A0C:LX/Itd;

    iget-object v0, p1, LX/Ir9;->A0C:LX/Itd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ir9;->A0B:LX/Itd;

    iget-object v0, p1, LX/Ir9;->A0B:LX/Itd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ir9;->A06:LX/Imj;

    iget-object v0, p1, LX/Ir9;->A06:LX/Imj;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x1f

    iget v0, p0, LX/Ir9;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir9;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir9;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir9;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ir9;->A0A:LX/Itd;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ir9;->A0C:LX/Itd;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ir9;->A0B:LX/Itd;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBannerConfiguration{bannerVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir9;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir9;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryCtaButtonVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir9;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir9;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir9;->A0A:LX/Itd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir9;->A0C:LX/Itd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir9;->A0B:LX/Itd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerOnClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir9;->A09:LX/JxU;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
