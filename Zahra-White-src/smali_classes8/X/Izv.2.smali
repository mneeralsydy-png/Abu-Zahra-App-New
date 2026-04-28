.class public abstract LX/Izv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0k1;

.field public A08:LX/1XE;

.field public A09:LX/HxE;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1XE;->A0H:LX/1XE;

    iput-object v0, p0, LX/Izv;->A08:LX/1XE;

    const/4 v0, 0x0

    iput v0, p0, LX/Izv;->A00:I

    iput v0, p0, LX/Izv;->A01:I

    iput v0, p0, LX/Izv;->A02:I

    iput v0, p0, LX/Izv;->A03:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "VERIFIED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1

    :sswitch_1
    const-string v0, "PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :sswitch_2
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4839f138 -> :sswitch_0
        0x21c1577 -> :sswitch_1
        0x7b29883d -> :sswitch_2
    .end sparse-switch
.end method

.method public static A01(LX/Izv;)LX/Hx4;
    .locals 1

    iget-object p0, p0, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Hx4;

    return-object p0
.end method

.method public static A02(LX/1XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Izv;
    .locals 7

    const/4 v0, 0x1

    move-object v4, p0

    move-object v6, p2

    move-object p0, p3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_3

    const/4 v0, 0x4

    if-eq p4, v0, :cond_2

    const/4 v0, 0x6

    if-eq p4, v0, :cond_2

    const/16 v0, 0x8

    if-eq p4, v0, :cond_2

    const/16 v0, 0xa

    if-eq p4, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/Hwx;

    invoke-direct {v3}, LX/Izv;-><init>()V

    invoke-virtual {v3, v4}, LX/Izv;->A0C(LX/1XE;)V

    iput-object p2, v3, LX/Izv;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/Isy;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/Hww;

    invoke-direct {v3}, LX/Izv;-><init>()V

    iput v1, v3, LX/Hww;->A01:I

    iput p4, v3, LX/Hww;->A00:I

    iput-object p1, v3, LX/Izv;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/Izv;->A0C(LX/1XE;)V

    iput v0, v3, LX/Izv;->A01:I

    iput v0, v3, LX/Izv;->A00:I

    iput v0, v3, LX/Izv;->A03:I

    iput v0, v3, LX/Izv;->A02:I

    iput-object p2, v3, LX/Izv;->A0A:Ljava/lang/String;

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v3, p3}, LX/Izv;->A0D(Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    iget-object p2, v4, LX/1XE;->A05:Ljava/util/LinkedHashSet;

    const/4 p3, 0x0

    move p4, p3

    invoke-static/range {v4 .. v11}, LX/IH1;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/Hx1;

    move-result-object v3

    return-object v3

    :cond_4
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/Hwz;

    invoke-direct {v3}, LX/Izv;-><init>()V

    invoke-virtual {v3, v4}, LX/Izv;->A0C(LX/1XE;)V

    iput-wide v1, v3, LX/Izv;->A05:J

    iput-wide v1, v3, LX/Izv;->A06:J

    iput v0, v3, LX/Izv;->A00:I

    iput v0, v3, LX/Izv;->A01:I

    iput-object p2, v3, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v3, p3}, LX/Izv;->A0D(Ljava/lang/String;)V

    iput-object p1, v3, LX/Izv;->A0B:Ljava/lang/String;

    return-object v3
.end method

.method public static A03(LX/Izv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/Izv;->A07:LX/0k1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "Prepaid"

    return-object p0

    :pswitch_2
    const-string p0, "Combo"

    return-object p0

    :pswitch_3
    const-string p0, "Business Account"

    return-object p0

    :pswitch_4
    const-string p0, "Credit"

    return-object p0

    :pswitch_5
    const-string p0, "PaymentWallet"

    return-object p0

    :pswitch_6
    const-string p0, "Bank Account"

    return-object p0

    :pswitch_7
    const-string p0, "Debit"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(LX/1XE;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    invoke-virtual {v2}, LX/Izv;->A06()I

    move-result v1

    iget-object v0, p0, LX/1XE;->A09:[I

    invoke-static {v0, v1}, LX/IhQ;->A01([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/Izv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A06()I
    .locals 1

    instance-of v0, p0, LX/Hx1;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    instance-of v0, p0, LX/Hwy;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    instance-of v0, p0, LX/Hx0;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    instance-of v0, p0, LX/Hwx;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    return v0

    :cond_3
    instance-of v0, p0, LX/Hww;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Hww;

    iget v0, v0, LX/Hww;->A00:I

    return v0

    :cond_4
    instance-of v0, p0, LX/Hwz;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 3

    instance-of v0, p0, LX/Hx2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Izv;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Izv;->A0D:[B

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A08(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Izv;->A08:LX/1XE;

    iget v0, v0, LX/1XE;->A01:I

    invoke-virtual {p0}, LX/Izv;->A06()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be legacy primary account type"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/Izv;->A00:I

    return-void
.end method

.method public A09(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Izv;->A08:LX/1XE;

    iget v0, v0, LX/1XE;->A00:I

    invoke-virtual {p0}, LX/Izv;->A06()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be legacy primary account type"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/Izv;->A01:I

    return-void
.end method

.method public A0A(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iput-object v0, p0, LX/Izv;->A08:LX/1XE;

    const-class v0, LX/0k1;

    invoke-static {p1, v0}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Izv;->A07:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Izv;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Izv;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Izv;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/Izv;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/Izv;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Izv;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Izv;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Izv;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Izv;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, LX/Izv;->A0D:[B

    if-eqz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/Izv;->A0D:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    iput-object v1, p0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-class v0, LX/Izt;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/HxE;

    iput-object v0, p0, LX/Izv;->A09:LX/HxE;

    :cond_1
    return-void
.end method

.method public A0B(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Izv;->A08:LX/1XE;

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Izv;->A07:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Izv;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Izv;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/Izv;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/Izv;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/Izv;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/Izv;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Izv;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Izv;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Izv;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Izv;->A0D:[B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Izv;->A0D:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-object v0, p0, LX/Izv;->A09:LX/HxE;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void

    :cond_2
    array-length v0, v0

    goto :goto_0
.end method

.method public A0C(LX/1XE;)V
    .locals 0

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Izv;->A08:LX/1XE;

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "bankName"

    invoke-static {v2, v1, p1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Izv;->A07:LX/0k1;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Izv;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/Izv;

    iget-object v1, p1, LX/Izv;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Izv;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "credential-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Izv;->A08:LX/1XE;

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Izv;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Izv;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " payout-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Izv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " merchant-credential-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Izv;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payout-verification-status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Izv;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Izv;->A09:LX/HxE;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    instance-of v0, p0, LX/Hx1;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Hx1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/Hx1;->A01:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v3, LX/Hx1;->A01:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    sget-object v0, LX/0aS;->A01:[LX/0aT;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1, p2}, LX/Izv;->A0B(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Hwy;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Hwy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Hwy;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, p1, p2}, LX/Izv;->A0B(Landroid/os/Parcel;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Hx0;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/Hx0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Hx0;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Hx0;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, v1, LX/Hx0;->A04:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v1, LX/Hx0;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, v1, LX/Hx0;->A00:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/Hwx;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Hww;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/Hww;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, LX/Hww;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v1, LX/Hww;->A00:I

    goto :goto_4

    :cond_6
    instance-of v0, p0, LX/Hwz;

    if-nez v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/Hx2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Hx2;->A00:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v1, LX/Hx2;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/Hx2;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/Hx2;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/Hx2;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/Hx2;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/Hx2;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Izv;->A0B(Landroid/os/Parcel;I)V

    return-void
.end method
