.class public final LX/1Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Do;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Dp;->A01:I

    iput p3, p0, LX/1Dp;->A00:I

    iput-object p1, p0, LX/1Dp;->A02:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/1Dp;->A03:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPCOMING"

    return-object p0

    :pswitch_0
    const-string p0, "NONE"

    return-object p0

    :pswitch_1
    const-string p0, "SUGGESTIONS"

    return-object p0

    :pswitch_2
    const-string p0, "FAVORITES"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic ARy()LX/JRR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AdN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AoF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B7O(LX/1Do;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Dp;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Dp;

    iget v1, p1, LX/1Dp;->A01:I

    iget v0, p0, LX/1Dp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/1Dp;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Dp;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Dp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Dp;

    iget v1, p0, LX/1Dp;->A01:I

    iget v0, p1, LX/1Dp;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Dp;->A00:I

    iget v0, p1, LX/1Dp;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Dp;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Dp;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Dp;->A03:Z

    iget-boolean v0, p1, LX/1Dp;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getJid()LX/0Fq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/1Dp;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1Dp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/1Dp;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/1Dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-boolean v1, p0, LX/1Dp;->A03:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsHistorySectionItem(titleID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Dp;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textViewActionStringResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Dp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Dp;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canHide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Dp;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
