.class public final LX/JNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/Ipb;


# direct methods
.method public constructor <init>(LX/06w;LX/Ipb;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNq;->A00:LX/06w;

    iput-object p2, p0, LX/JNq;->A01:LX/Ipb;

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I9U;

    return-object v0
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/HxE;

    check-cast p1, LX/I9U;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/Hx4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, LX/Hx4;

    iget-object v0, p2, LX/Hx4;->A05:LX/0k1;

    goto :goto_2

    :pswitch_1
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p2, LX/Hx4;

    iget-object v0, p2, LX/Hx4;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    move-result-object v0

    iget v0, v0, LX/IPj;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_2
    check-cast p2, LX/Hx4;

    iget-object v2, p2, LX/Hx4;->A0F:Ljava/lang/String;

    return-object v2

    :pswitch_3
    check-cast p2, LX/Hx4;

    iget-object v0, p2, LX/Hx4;->A08:LX/0k1;

    goto :goto_2

    :pswitch_4
    check-cast p2, LX/Hx4;

    iget-object v0, p2, LX/Hx4;->A04:LX/0k1;

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/Hx8;

    iget-object v2, p2, LX/Hx8;->A03:Ljava/lang/String;

    return-object v2

    :pswitch_6
    check-cast p2, LX/Hx4;

    iget-object v1, p2, LX/Hx4;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v2, "UNKNOWN"

    return-object v2

    :sswitch_0
    const-string v2, "UPI_LITE"

    goto :goto_1

    :sswitch_1
    const-string v2, "SAVINGS"

    goto :goto_1

    :sswitch_2
    const-string v2, "OD_SECURED"

    goto :goto_1

    :sswitch_3
    const-string v2, "NRE"

    goto :goto_1

    :sswitch_4
    const-string v2, "NRO"

    goto :goto_1

    :sswitch_5
    const-string v2, "OD_UNSECURED"

    goto :goto_1

    :sswitch_6
    const-string v2, "CURRENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_7
    const-string v2, "CREDIT_LINE"

    goto :goto_1

    :sswitch_8
    const-string v2, "CREDIT"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/Hx4;

    iget-object v2, p2, LX/Hx4;->A09:Ljava/lang/String;

    return-object v2

    :pswitch_8
    check-cast p2, LX/Hx4;

    iget-object v0, p2, LX/Hx4;->A02:LX/0k1;

    :goto_2
    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x78596ec1 -> :sswitch_0
        -0x65918767 -> :sswitch_1
        -0xe5d54bd -> :sswitch_2
        0x12f01 -> :sswitch_3
        0x12f0b -> :sswitch_4
        0x1562a50a -> :sswitch_5
        0x6df74959 -> :sswitch_6
        0x6fff357a -> :sswitch_7
        0x76f89ef9 -> :sswitch_8
    .end sparse-switch
.end method
