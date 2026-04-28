.class public final LX/7V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/1Ur;

.field public A02:LX/1Ur;

.field public A03:LX/Izg;

.field public A04:LX/Izr;

.field public A05:LX/7Ui;

.field public A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

.field public A07:LX/7Tt;

.field public A08:LX/7UV;

.field public A09:LX/7V0;

.field public A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

.field public A0B:LX/7UU;

.field public A0C:LX/7Tg;

.field public A0D:LX/7Th;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7V1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x5

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p20

    iput v0, p0, LX/7V1;->A00:I

    iput-object p8, p0, LX/7V1;->A08:LX/7UV;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7V1;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7V1;->A0G:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7V1;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/7V1;->A0J:Ljava/util/List;

    iput-object p11, p0, LX/7V1;->A0B:LX/7UU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7V1;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/7V1;->A04:LX/Izr;

    iput-object p3, p0, LX/7V1;->A03:LX/Izg;

    iput-object p12, p0, LX/7V1;->A0C:LX/7Tg;

    iput-object p9, p0, LX/7V1;->A09:LX/7V0;

    iput-object p7, p0, LX/7V1;->A07:LX/7Tt;

    iput-object p13, p0, LX/7V1;->A0D:LX/7Th;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7V1;->A0H:Ljava/lang/String;

    iput-object p10, p0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    iput-object p6, p0, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    iput-object p5, p0, LX/7V1;->A05:LX/7Ui;

    iput-object p1, p0, LX/7V1;->A02:LX/1Ur;

    iput-object p2, p0, LX/7V1;->A01:LX/1Ur;

    return-void
.end method

.method public constructor <init>(LX/7Tt;LX/7UV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v1, 0x0

    sget-object v19, LX/01d;->A00:LX/01d;

    const/16 v20, 0x7

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v20}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v0, 0x3

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v21, LX/01d;->A00:LX/01d;

    const/16 v22, 0x5

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-direct/range {v2 .. v22}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/Izg;LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v0, 0x3

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v20, LX/01d;->A00:LX/01d;

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v21, v0

    invoke-direct/range {v1 .. v21}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/Izr;LX/7V0;)V
    .locals 21

    const/4 v1, 0x0

    sget-object v19, LX/01d;->A00:LX/01d;

    const/16 v20, 0xa

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v20}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7UV;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1

    iget v1, p0, LX/7V1;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "review_and_pay"

    invoke-static {p0, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "review_order"

    invoke-static {p0, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_method"

    invoke-static {p0, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_status"

    invoke-static {p0, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 1

    invoke-virtual {p0}, LX/7V1;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 3

    invoke-virtual {p0}, LX/7V1;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget v2, v0, LX/7V0;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 2

    iget v1, p0, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/7V1;->A09:LX/7V0;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A07()Z
    .locals 1

    const-string v0, "order_status"

    invoke-static {p0, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A08()[B
    .locals 4

    iget-object v2, p0, LX/7V1;->A0B:LX/7UU;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v1, p0, LX/7V1;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/7UU;->A01:LX/7U7;

    iget-object v3, v0, LX/7U7;->A02:[B

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, p0, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_3

    iget v1, p0, LX/7V1;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, v2, LX/Izg;->A0W:[B

    return-object v3

    :cond_3
    iget-object v0, p0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7UV;->A03:[B

    if-eqz v0, :cond_1

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7V1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7V1;

    iget v1, p0, LX/7V1;->A00:I

    iget v0, p1, LX/7V1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7V1;->A08:LX/7UV;

    iget-object v0, p1, LX/7V1;->A08:LX/7UV;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/7V1;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/7V1;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/7V1;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0B:LX/7UU;

    iget-object v0, p1, LX/7V1;->A0B:LX/7UU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/7V1;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A04:LX/Izr;

    iget-object v0, p1, LX/7V1;->A04:LX/Izr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A03:LX/Izg;

    iget-object v0, p1, LX/7V1;->A03:LX/Izg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0C:LX/7Tg;

    iget-object v0, p1, LX/7V1;->A0C:LX/7Tg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A09:LX/7V0;

    iget-object v0, p1, LX/7V1;->A09:LX/7V0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A07:LX/7Tt;

    iget-object v0, p1, LX/7V1;->A07:LX/7Tt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0D:LX/7Th;

    iget-object v0, p1, LX/7V1;->A0D:LX/7Th;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/7V1;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    iget-object v0, p1, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    iget-object v0, p1, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A05:LX/7Ui;

    iget-object v0, p1, LX/7V1;->A05:LX/7Ui;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A02:LX/1Ur;

    iget-object v0, p1, LX/7V1;->A02:LX/1Ur;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V1;->A01:LX/1Ur;

    iget-object v0, p1, LX/7V1;->A01:LX/1Ur;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7V1;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7V1;->A08:LX/7UV;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7V1;->A0B:LX/7UU;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A04:LX/Izr;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A03:LX/Izg;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0C:LX/7Tg;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A07:LX/7Tt;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0D:LX/7Th;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A05:LX/7Ui;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A02:LX/1Ur;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7V1;->A01:LX/1Ur;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageContent(messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7V1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A08:LX/7UV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productListInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0B:LX/7UU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentInfoContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A04:LX/Izr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutInfoContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A03:LX/Izg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0C:LX/7Tg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeFlowContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A07:LX/7Tt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleProductInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0D:LX/7Th;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsmTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentReminderInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookingConfirmationInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bloksWidgetData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A05:LX/7Ui;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveMessageSectionsLazy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A02:LX/1Ur;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveMessageBloksWidgetLazy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7V1;->A01:LX/1Ur;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/7V1;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7V1;->A08:LX/7UV;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/7V1;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7V1;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7V1;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7V1;->A0J:Ljava/util/List;

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U8;

    invoke-virtual {v0, p1, p2}, LX/7U8;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7UV;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7V1;->A0B:LX/7UU;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, LX/7V1;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7V1;->A04:LX/Izr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7V1;->A03:LX/Izg;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, LX/7V1;->A0C:LX/7Tg;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, LX/7V1;->A07:LX/7Tt;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, LX/7V1;->A0D:LX/7Th;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, LX/7V1;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, LX/7V1;->A05:LX/7Ui;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7Th;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7Tt;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7V0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7Tg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Izg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7UU;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7Ui;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
