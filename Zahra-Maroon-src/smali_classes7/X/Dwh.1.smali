.class public final LX/Dwh;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/DwQ;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DwQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwh;->A00:LX/DwQ;

    iput-object p2, p0, LX/Dwh;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Dwh;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TRACK_DURATION_GENERIC_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "SEGMENT_NULL_FILE_OR_URL"

    return-object p0

    :pswitch_1
    const-string p0, "METADATA_EXTRACTOR_GENERIC_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "NULL_NON_IMAGE_MEDIA_METADATA_EXTRACTOR"

    return-object p0

    :pswitch_3
    const-string p0, "NULL_IMAGE_MEDIA_METADATA_EXTRACTOR"

    return-object p0

    :pswitch_4
    const-string p0, "NULL_MULTI_IMAGE_MEDIA_METADATA_EXTRACTOR"

    return-object p0

    :pswitch_5
    const-string p0, "NO_MEDIA_METADATA_AVAILABLE_FOR_TRACK"

    return-object p0

    :pswitch_6
    const-string p0, "NO_TRACK_OR_SEGMENTS_AVAILABLE_FOR_TYPE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwh;

    iget-object v1, p0, LX/Dwh;->A00:LX/DwQ;

    iget-object v0, p1, LX/Dwh;->A00:LX/DwQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Dwh;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dwh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Dwh;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/Dwh;->A00:LX/DwQ;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/Dwh;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Dwh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Dwh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvalidCompositionElement(elementTypeAndIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwh;->A00:LX/DwQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dwh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
