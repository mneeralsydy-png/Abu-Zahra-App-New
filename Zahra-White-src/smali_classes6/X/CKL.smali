.class public final LX/CKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CG3;

.field public final A01:LX/CJF;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "reportId"

    invoke-static {v0, p1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "status"

    invoke-static {v0, p1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v8, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_0
    const-string v0, "creation_time"

    invoke-static {v0, p1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "report_surface_type"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_1
    const-string v0, "report_surface_id"

    invoke-static {v0, p1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "report_surface_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "appeal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/CJF;

    invoke-direct {v1, v0}, LX/CJF;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    const-string v0, "report_ads_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/CG3;

    invoke-direct {v3, v0}, LX/CG3;-><init>(Lorg/json/JSONObject;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CKL;->A05:Ljava/lang/String;

    iput-object v8, p0, LX/CKL;->A03:Ljava/lang/Integer;

    iput-object v7, p0, LX/CKL;->A04:Ljava/lang/String;

    iput-object v6, p0, LX/CKL;->A02:Ljava/lang/Integer;

    iput-object v5, p0, LX/CKL;->A06:Ljava/lang/String;

    iput-object v4, p0, LX/CKL;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/CKL;->A01:LX/CJF;

    iput-object v3, p0, LX/CKL;->A00:LX/CG3;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_0
    const-string v0, "APPROVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "REVIEWED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "REJECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21c1577 -> :sswitch_3
        0xa61047e -> :sswitch_2
        0x1f147df7 -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CKL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CKL;

    iget-object v1, p0, LX/CKL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CKL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKL;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CKL;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKL;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CKL;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKL;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CKL;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CKL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CKL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKL;->A01:LX/CJF;

    iget-object v0, p1, LX/CKL;->A01:LX/CJF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKL;->A00:LX/CG3;

    iget-object v0, p1, LX/CKL;->A00:LX/CG3;

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

    iget-object v0, p0, LX/CKL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/CKL;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/CKL;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/CKL;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/CKL;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKL;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKL;->A01:LX/CJF;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKL;->A00:LX/CG3;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "STATUS"

    goto :goto_1

    :pswitch_1
    const-string v0, "COMMUNITY"

    goto :goto_1

    :pswitch_2
    const-string v0, "USER"

    goto :goto_1

    :pswitch_3
    const-string v0, "GROUP"

    goto :goto_1

    :pswitch_4
    const-string v0, "CHANNEL"

    goto :goto_1

    :pswitch_5
    const-string v0, "REJECTED"

    goto :goto_0

    :pswitch_6
    const-string v0, "APPROVED"

    goto :goto_0

    :pswitch_7
    const-string v0, "REVIEWED"

    goto :goto_0

    :pswitch_8
    const-string v0, "PENDING"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoAdReport@"

    invoke-static {p0, v0, v1}, LX/5oZ;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
