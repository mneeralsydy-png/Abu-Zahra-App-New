.class public final enum LX/I7y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/I7y;

.field public static final enum A03:LX/I7y;

.field public static final enum A04:LX/I7y;

.field public static final enum A05:LX/I7y;

.field public static final enum A06:LX/I7y;

.field public static final enum A07:LX/I7y;

.field public static final enum A08:LX/I7y;

.field public static final enum A09:LX/I7y;

.field public static final enum A0A:LX/I7y;

.field public static final enum A0B:LX/I7y;

.field public static final enum A0C:LX/I7y;

.field public static final enum A0D:LX/I7y;

.field public static final enum A0E:LX/I7y;

.field public static final enum A0F:LX/I7y;

.field public static final enum A0G:LX/I7y;

.field public static final enum A0H:LX/I7y;

.field public static final enum A0I:LX/I7y;

.field public static final enum A0J:LX/I7y;

.field public static final enum A0K:LX/I7y;

.field public static final enum A0L:LX/I7y;

.field public static final enum A0M:LX/I7y;

.field public static final enum A0N:LX/I7y;

.field public static final enum A0O:LX/I7y;

.field public static final enum A0P:LX/I7y;

.field public static final enum A0Q:LX/I7y;

.field public static final enum A0R:LX/I7y;

.field public static final enum A0S:LX/I7y;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v2, "full_name_label"

    const-string v1, "NAME"

    const/4 v11, 0x0

    new-instance v32, LX/I7y;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v11, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/I7y;->A0L:LX/I7y;

    const/4 v3, 0x1

    const-string v2, "phone_number_label"

    const-string v1, "PHONE_NUMBER"

    new-instance v31, LX/I7y;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/I7y;->A0O:LX/I7y;

    const/4 v3, 0x2

    const-string v2, "email_label"

    const-string v1, "EMAIL"

    new-instance v30, LX/I7y;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/I7y;->A0J:LX/I7y;

    const/4 v3, 0x3

    const-string v2, "cpf_or_cnpj_label"

    const-string v1, "CPF_CNPJ"

    new-instance v29, LX/I7y;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/I7y;->A0D:LX/I7y;

    const/4 v3, 0x4

    const-string v2, "address_label"

    const-string v1, "ADDRESS"

    new-instance v28, LX/I7y;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/I7y;->A03:LX/I7y;

    const/4 v3, 0x5

    const-string v2, "delivery_address_label"

    const-string v1, "DELIVERY_ADDRESS"

    new-instance v27, LX/I7y;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/I7y;->A0E:LX/I7y;

    const/4 v3, 0x6

    const-string v2, "cep_label"

    const-string v1, "CEP"

    new-instance v26, LX/I7y;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/I7y;->A06:LX/I7y;

    const/4 v3, 0x7

    const-string v2, "state_label"

    const-string v1, "STATE"

    new-instance v25, LX/I7y;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/I7y;->A0Q:LX/I7y;

    const/16 v3, 0x8

    const-string v2, "city_label"

    const-string v1, "CITY"

    new-instance v24, LX/I7y;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/I7y;->A08:LX/I7y;

    const/16 v3, 0x9

    const-string v2, "neighborhood_label"

    const-string v1, "NEIGHBORHOOD"

    new-instance v23, LX/I7y;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/I7y;->A0M:LX/I7y;

    const/16 v3, 0xa

    const-string v2, "street_and_number_label"

    const-string v1, "STREET_AND_NUMBER"

    new-instance v22, LX/I7y;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/I7y;->A0R:LX/I7y;

    const/16 v3, 0xb

    const-string v2, "house_or_apartment_label"

    const-string v1, "HOUSE_OR_APARTMENT"

    new-instance v21, LX/I7y;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/I7y;->A0K:LX/I7y;

    const/16 v3, 0xc

    const-string v2, "complement_label"

    const-string v1, "COMPLEMENT"

    new-instance v20, LX/I7y;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/I7y;->A0A:LX/I7y;

    const/16 v3, 0xd

    const-string v2, "department_label"

    const-string v1, "DEPARTMENT"

    new-instance v19, LX/I7y;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/I7y;->A0I:LX/I7y;

    const/16 v3, 0xe

    const-string v2, "country_region_label"

    const-string v1, "COUNTRY_REGION"

    new-instance v18, LX/I7y;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/I7y;->A0C:LX/I7y;

    const/16 v3, 0xf

    const-string v2, "citizenship_card_label"

    const-string v1, "CITIZENSHIP_CARD"

    new-instance v17, LX/I7y;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/I7y;->A07:LX/I7y;

    const-string v2, "zip_code_label"

    const-string v1, "ZIP_CODE"

    const/16 v0, 0x10

    new-instance v15, LX/I7y;

    invoke-direct {v15, v1, v0, v2}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/I7y;->A0S:LX/I7y;

    const/16 v2, 0x11

    const-string v1, "address_1_label"

    const-string v0, "ADDRESS_LINE_1"

    new-instance v14, LX/I7y;

    invoke-direct {v14, v0, v2, v1}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/I7y;->A04:LX/I7y;

    const/16 v2, 0x12

    const-string v1, "address_2_label"

    const-string v0, "ADDRESS_LINE_2"

    new-instance v13, LX/I7y;

    invoke-direct {v13, v0, v2, v1}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I7y;->A05:LX/I7y;

    const/16 v2, 0x13

    const-string v1, "delivery_note_label"

    const-string v0, "DELIVERY_NOTE"

    new-instance v12, LX/I7y;

    invoke-direct {v12, v0, v2, v1}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I7y;->A0H:LX/I7y;

    const/16 v2, 0x14

    const-string v1, "next_label"

    const-string v0, "NEXT"

    new-instance v10, LX/I7y;

    invoke-direct {v10, v0, v2, v1}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/I7y;->A0N:LX/I7y;

    const/16 v2, 0x15

    const-string v1, "send_label"

    const-string v0, "SEND"

    new-instance v9, LX/I7y;

    invoke-direct {v9, v0, v2, v1}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I7y;->A0P:LX/I7y;

    const/16 v2, 0x16

    const-string v1, "contact_details_screen_title"

    const-string v0, "CONTACT_DETAILS_SCREEN_TITLE"

    new-instance v8, LX/I7y;

    invoke-direct {v8, v0, v2, v1}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I7y;->A0B:LX/I7y;

    const/16 v2, 0x17

    const-string v1, "delivery_address_screen_title"

    const-string v0, "DELIVERY_ADDRESS_SCREEN_TITLE"

    new-instance v7, LX/I7y;

    invoke-direct {v7, v0, v2, v1}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7y;->A0G:LX/I7y;

    const-string v0, "delivery_address_full_name_label"

    const-string v2, "DELIVERY_ADDRESS_FULL_NAME"

    const/16 v1, 0x18

    new-instance v6, LX/I7y;

    invoke-direct {v6, v2, v1, v0}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7y;->A0F:LX/I7y;

    const/16 v16, 0x19

    const-string v0, "city_or_municipality_label"

    const-string v2, "CITY_OR_MUNICIPALITY"

    new-instance v5, LX/I7y;

    move/from16 v1, v16

    invoke-direct {v5, v2, v1, v0}, LX/I7y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7y;->A09:LX/I7y;

    const/16 v0, 0x1a

    new-array v4, v0, [LX/I7y;

    aput-object v32, v4, v11

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0, v4}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v28

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v4}, LX/H2D;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v12, v4, v0

    invoke-static {v10, v9, v8, v7, v4}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v6, v4, v0

    aput-object v5, v4, v16

    sput-object v4, LX/I7y;->A02:[LX/I7y;

    invoke-static {v4}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7y;->A01:LX/05F;

    invoke-static {}, LX/I7y;->values()[LX/I7y;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v11, v3, :cond_1

    aget-object v1, v4, v11

    iget-object v0, v1, LX/I7y;->s:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/I7y;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7y;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7y;
    .locals 1

    const-class v0, LX/I7y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7y;

    return-object v0
.end method

.method public static values()[LX/I7y;
    .locals 1

    sget-object v0, LX/I7y;->A02:[LX/I7y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7y;

    return-object v0
.end method
