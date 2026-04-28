.class public final LX/7Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Li;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7Li;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7Li;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/7Li;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "HD_IMAGE"

    return-object p0

    :pswitch_0
    const-string p0, "SD_IMAGE"

    return-object p0

    :pswitch_1
    const-string p0, "MOTION_PHOTO_CHILD"

    return-object p0

    :pswitch_2
    const-string p0, "MOTION_PHOTO_PARENT"

    return-object p0

    :pswitch_3
    const-string p0, "HD_VIDEO"

    return-object p0

    :pswitch_4
    const-string p0, "DEFAULT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/7Li;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f0805b2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x7f0806dc

    if-ne v2, v0, :cond_1

    :cond_0
    const v1, 0x7f08050e

    :cond_1
    return v1

    :cond_2
    const v1, 0x7f08052c

    return v1
.end method

.method public final A02()I
    .locals 3

    iget-object v0, p0, LX/7Li;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const v0, 0x7f121c8f

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    :cond_0
    const v0, 0x7f121c91

    :cond_1
    return v0

    :cond_2
    const v0, 0x7f121c8e

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Li;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Li;

    iget-object v1, p0, LX/7Li;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Li;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Li;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Li;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Li;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7Li;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Li;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Li;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Li;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Li;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/7Li;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/7Li;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/7Li;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDetails(size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Li;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Li;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Li;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oU;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Li;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Li;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
