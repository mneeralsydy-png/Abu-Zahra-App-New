.class public final LX/7Nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/1Kt;

.field public final A05:LX/7Uu;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x0

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v8, v7

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Nr;->A04:LX/1Kt;

    iput-object p2, p0, LX/7Nr;->A03:Landroid/net/Uri;

    iput-boolean p9, p0, LX/7Nr;->A0A:Z

    iput-object p5, p0, LX/7Nr;->A06:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/7Nr;->A09:Z

    iput p7, p0, LX/7Nr;->A00:F

    iput p8, p0, LX/7Nr;->A01:F

    iput-object p1, p0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iput-boolean p11, p0, LX/7Nr;->A08:Z

    iput-object p6, p0, LX/7Nr;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/7Nr;->A05:LX/7Uu;

    return-void
.end method

.method public static A00(LX/7Nr;Ljava/lang/Integer;Ljava/lang/Object;LX/0MX;Z)Z
    .locals 11

    iget-object v3, p0, LX/7Nr;->A04:LX/1Kt;

    iget-object v2, p0, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v9, p0, LX/7Nr;->A0A:Z

    iget-object v5, p0, LX/7Nr;->A06:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/7Nr;->A09:Z

    iget v7, p0, LX/7Nr;->A00:F

    iget v8, p0, LX/7Nr;->A01:F

    iget-object v1, p0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/7Nr;->A05:LX/7Uu;

    new-instance v0, LX/7Nr;

    move-object v6, p1

    move p0, p4

    invoke-direct/range {v0 .. v11}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {p3, p2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Nr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Nr;

    iget-object v1, p0, LX/7Nr;->A04:LX/1Kt;

    iget-object v0, p1, LX/7Nr;->A04:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nr;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/7Nr;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Nr;->A0A:Z

    iget-boolean v0, p1, LX/7Nr;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Nr;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Nr;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Nr;->A09:Z

    iget-boolean v0, p1, LX/7Nr;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nr;->A00:F

    iget v0, p1, LX/7Nr;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7Nr;->A01:F

    iget v0, p1, LX/7Nr;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Nr;->A08:Z

    iget-boolean v0, p1, LX/7Nr;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Nr;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Nr;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Nr;->A05:LX/7Uu;

    iget-object v0, p1, LX/7Nr;->A05:LX/7Uu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/7Nr;->A04:LX/1Kt;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/7Nr;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/7Nr;->A0A:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v3

    iget-object v1, p0, LX/7Nr;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "IDLE"

    :goto_0
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v2

    iget-boolean v1, p0, LX/7Nr;->A09:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget v1, p0, LX/7Nr;->A00:F

    invoke-static {v2, v1}, LX/3bE;->A04(IF)I

    move-result v2

    iget v1, p0, LX/7Nr;->A01:F

    invoke-static {v2, v1}, LX/3bE;->A04(IF)I

    move-result v2

    iget-object v1, p0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/7Nr;->A08:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v3

    iget-object v1, p0, LX/7Nr;->A07:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v1, p0, LX/7Nr;->A05:LX/7Uu;

    invoke-static {v1}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "SUCCESS"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const-string v1, "FAILURE"

    goto :goto_2

    :pswitch_0
    const-string v1, "POPOUT_AND_SHIMMER"

    goto :goto_0

    :pswitch_1
    const-string v1, "RADIATING_CIRCLE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutoutState(processingMessageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nr;->A04:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processingUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nr;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processorLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Nr;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flowState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nr;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "IDLE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserLongPressing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Nr;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longPressX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nr;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", longPressY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nr;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cutoutBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreatingSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Nr;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerCreationResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nr;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SUCCESS"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nr;->A05:LX/7Uu;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FAILURE"

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :pswitch_0
    const-string v0, "POPOUT_AND_SHIMMER"

    goto :goto_0

    :pswitch_1
    const-string v0, "RADIATING_CIRCLE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
