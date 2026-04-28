.class public final LX/CJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/CIf;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/CIf;Ljava/lang/Integer;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CJh;->A03:Landroid/graphics/drawable/Drawable;

    iput p6, p0, LX/CJh;->A02:I

    iput p4, p0, LX/CJh;->A00:F

    iput p5, p0, LX/CJh;->A01:F

    iput-object p3, p0, LX/CJh;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/CJh;->A04:LX/CIf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CJh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CJh;

    iget-object v1, p0, LX/CJh;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/CJh;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CJh;->A02:I

    iget v0, p1, LX/CJh;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CJh;->A00:F

    iget v0, p1, LX/CJh;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CJh;->A01:F

    iget v0, p1, LX/CJh;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CJh;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CJh;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CJh;->A04:LX/CIf;

    iget-object v0, p1, LX/CJh;->A04:LX/CIf;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/CJh;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CJh;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CJh;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/CJh;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v2

    iget-object v0, p0, LX/CJh;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/CJh;->A04:LX/CIf;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SHARK_FIN"

    goto :goto_0

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

    const-string v0, "TooltipAttributes(backgroundDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJh;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CJh;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CJh;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CJh;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", arrowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJh;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJh;->A04:LX/CIf;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SHARK_FIN"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
