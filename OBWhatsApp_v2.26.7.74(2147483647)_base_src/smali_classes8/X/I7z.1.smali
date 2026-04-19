.class public final enum LX/I7z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/05F;

.field public static final synthetic A03:[LX/I7z;

.field public static final enum A04:LX/I7z;

.field public static final enum A05:LX/I7z;

.field public static final enum A06:LX/I7z;

.field public static final enum A07:LX/I7z;

.field public static final enum A08:LX/I7z;

.field public static final enum A09:LX/I7z;

.field public static final enum A0A:LX/I7z;

.field public static final enum A0B:LX/I7z;

.field public static final enum A0C:LX/I7z;

.field public static final enum A0D:LX/I7z;

.field public static final enum A0E:LX/I7z;

.field public static final enum A0F:LX/I7z;

.field public static final enum A0G:LX/I7z;

.field public static final enum A0H:LX/I7z;

.field public static final enum A0I:LX/I7z;

.field public static final enum A0J:LX/I7z;

.field public static final enum A0K:LX/I7z;

.field public static final enum A0L:LX/I7z;

.field public static final enum A0M:LX/I7z;

.field public static final enum A0N:LX/I7z;

.field public static final enum A0O:LX/I7z;

.field public static final enum A0P:LX/I7z;

.field public static final enum A0Q:LX/I7z;

.field public static final enum A0R:LX/I7z;

.field public static final enum A0S:LX/I7z;

.field public static final enum A0T:LX/I7z;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const-string v3, "full_name"

    const-string v2, "NAME"

    const/16 v39, 0x0

    new-instance v38, LX/I7z;

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/I7z;->A0M:LX/I7z;

    const-string v3, "phone_number"

    const-string v2, "PHONE_NUMBER"

    const/16 v37, 0x1

    new-instance v36, LX/I7z;

    move-object/from16 v1, v36

    move/from16 v0, v37

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/I7z;->A0P:LX/I7z;

    const-string v3, "email"

    const-string v2, "EMAIL"

    const/16 v35, 0x2

    new-instance v34, LX/I7z;

    move-object/from16 v1, v34

    move/from16 v0, v35

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/I7z;->A0K:LX/I7z;

    const-string v3, "cpf_or_cnpj"

    const-string v2, "CPF_CNPJ"

    const/16 v33, 0x3

    new-instance v32, LX/I7z;

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/I7z;->A0F:LX/I7z;

    const-string v3, "address"

    const-string v2, "ADDRESS"

    const/16 v31, 0x4

    new-instance v30, LX/I7z;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/I7z;->A04:LX/I7z;

    const-string v3, "delivery_address"

    const-string v2, "DELIVERY_ADDRESS"

    const/16 v29, 0x5

    new-instance v28, LX/I7z;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/I7z;->A0G:LX/I7z;

    const-string v3, "cep"

    const-string v2, "CEP"

    const/16 v27, 0x6

    new-instance v26, LX/I7z;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/I7z;->A07:LX/I7z;

    const-string v3, "state"

    const-string v2, "STATE"

    const/16 v25, 0x7

    new-instance v24, LX/I7z;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/I7z;->A0R:LX/I7z;

    const-string v3, "city"

    const-string v2, "CITY"

    const/16 v23, 0x8

    new-instance v22, LX/I7z;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/I7z;->A09:LX/I7z;

    const-string v3, "neighborhood"

    const-string v2, "NEIGHBORHOOD"

    const/16 v21, 0x9

    new-instance v20, LX/I7z;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v2, v0, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/I7z;->A0N:LX/I7z;

    const-string v3, "street_and_number"

    const-string v2, "STREET_AND_NUMBER"

    const/16 v1, 0xa

    new-instance v19, LX/I7z;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/I7z;->A0S:LX/I7z;

    const-string v3, "complement"

    const-string v2, "COMPLEMENT"

    const/16 v1, 0xb

    new-instance v18, LX/I7z;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/I7z;->A0C:LX/I7z;

    const-string v3, "department"

    const-string v2, "DEPARTMENT"

    const/16 v1, 0xc

    new-instance v17, LX/I7z;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/I7z;->A0J:LX/I7z;

    const-string v2, "country_region"

    const-string v1, "COUNTRY_REGION"

    const/16 v0, 0xd

    new-instance v14, LX/I7z;

    invoke-direct {v14, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/I7z;->A0E:LX/I7z;

    const-string v2, "citizenship_card"

    const-string v1, "CITIZENSHIP_CARD"

    const/16 v0, 0xe

    new-instance v13, LX/I7z;

    invoke-direct {v13, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I7z;->A08:LX/I7z;

    const-string v2, "colony_or_neighborhood"

    const-string v1, "COLONY_OR_NEIGHBORHOOD"

    const/16 v0, 0xf

    new-instance v12, LX/I7z;

    invoke-direct {v12, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I7z;->A0B:LX/I7z;

    const-string v2, "zip_code"

    const-string v1, "ZIP_CODE"

    const/16 v16, 0x10

    new-instance v11, LX/I7z;

    move/from16 v0, v16

    invoke-direct {v11, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I7z;->A0T:LX/I7z;

    const-string v2, "address_1"

    const-string v1, "ADDRESS_LINE_1"

    const/16 v0, 0x11

    new-instance v10, LX/I7z;

    invoke-direct {v10, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/I7z;->A05:LX/I7z;

    const-string v2, "address_2"

    const-string v1, "ADDRESS_LINE_2"

    const/16 v0, 0x12

    new-instance v9, LX/I7z;

    invoke-direct {v9, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I7z;->A06:LX/I7z;

    const-string v2, "delivery_note"

    const-string v1, "DELIVERY_NOTE"

    const/16 v0, 0x13

    new-instance v8, LX/I7z;

    invoke-direct {v8, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I7z;->A0I:LX/I7z;

    const-string v2, "next"

    const-string v1, "NEXT"

    const/16 v0, 0x14

    new-instance v7, LX/I7z;

    invoke-direct {v7, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7z;->A0O:LX/I7z;

    const-string v2, "send"

    const-string v1, "SEND"

    const/16 v0, 0x15

    new-instance v6, LX/I7z;

    invoke-direct {v6, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7z;->A0Q:LX/I7z;

    const/16 v2, 0x16

    const-string v1, "delivery_address_full_name"

    const-string v0, "DELIVERY_ADDRESS_FULL_NAME"

    new-instance v5, LX/I7z;

    invoke-direct {v5, v0, v2, v1}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7z;->A0H:LX/I7z;

    const/16 v2, 0x17

    const-string v1, "house_or_apartment"

    const-string v0, "HOUSE_OR_APARTMENT"

    new-instance v4, LX/I7z;

    invoke-direct {v4, v0, v2, v1}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7z;->A0L:LX/I7z;

    const-string v2, "city_or_municipality"

    const-string v1, "CITY_OR_MUNICIPALITY"

    const/16 v0, 0x18

    new-instance v3, LX/I7z;

    invoke-direct {v3, v1, v0, v2}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/I7z;->A0A:LX/I7z;

    const/16 v2, 0x19

    const-string v15, "contact_details"

    const-string v0, "CONTACT_DETAILS"

    new-instance v1, LX/I7z;

    invoke-direct {v1, v0, v2, v15}, LX/I7z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I7z;->A0D:LX/I7z;

    const/16 v0, 0x1a

    new-array v15, v0, [LX/I7z;

    aput-object v38, v15, v39

    aput-object v36, v15, v37

    aput-object v34, v15, v35

    aput-object v32, v15, v33

    aput-object v30, v15, v31

    aput-object v28, v15, v29

    aput-object v26, v15, v27

    aput-object v24, v15, v25

    aput-object v22, v15, v23

    aput-object v20, v15, v21

    const/16 v0, 0xa

    aput-object v19, v15, v0

    const/16 v0, 0xb

    aput-object v18, v15, v0

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v15}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v15}, LX/H2D;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v8, v15, v0

    invoke-static {v7, v6, v5, v4, v15}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v3, v15, v0

    aput-object v1, v15, v2

    sput-object v15, LX/I7z;->A03:[LX/I7z;

    invoke-static {v15}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7z;->A02:LX/05F;

    invoke-static {}, LX/I7z;->values()[LX/I7z;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/07b;->A02(I)I

    move-result v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    iget-object v0, v1, LX/I7z;->s:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v4, LX/I7z;->A01:Ljava/util/Map;

    new-array v2, v2, [LX/09R;

    sget-object v1, LX/I7z;->A0M:LX/I7z;

    const v0, 0x7f123dcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v0, v39

    invoke-static {v1, v3, v2, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/I7z;->A0P:LX/I7z;

    const v1, 0x7f123dce

    move/from16 v0, v37

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v4, LX/I7z;->A0K:LX/I7z;

    const v1, 0x7f123dcc

    move/from16 v0, v35

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v4, LX/I7z;->A0F:LX/I7z;

    const v1, 0x7f123dcb

    move/from16 v0, v33

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v4, LX/I7z;->A04:LX/I7z;

    const v1, 0x7f123e6c

    move/from16 v0, v31

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v4, LX/I7z;->A07:LX/I7z;

    const v1, 0x7f123e6f

    move/from16 v0, v29

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v4, LX/I7z;->A0R:LX/I7z;

    const v1, 0x7f123e79

    move/from16 v0, v27

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v4, LX/I7z;->A09:LX/I7z;

    const v1, 0x7f123e71

    move/from16 v0, v25

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v4, LX/I7z;->A0N:LX/I7z;

    const v1, 0x7f123e78

    move/from16 v0, v23

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v4, LX/I7z;->A0S:LX/I7z;

    const v1, 0x7f123e7a

    move/from16 v0, v21

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/I7z;->A0C:LX/I7z;

    const v0, 0x7f123e73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7z;->A0J:LX/I7z;

    const v0, 0x7f123e76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7z;->A0E:LX/I7z;

    const v0, 0x7f123e74

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/I7z;->A08:LX/I7z;

    const v0, 0x7f123e70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7z;->A0T:LX/I7z;

    const v0, 0x7f123e7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7z;->A05:LX/I7z;

    const v0, 0x7f123e6d

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/I7z;->A06:LX/I7z;

    const v0, 0x7f123e6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7z;->A0I:LX/I7z;

    const v0, 0x7f123e75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7z;->A0O:LX/I7z;

    const v0, 0x7f124083

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/I7z;->A0Q:LX/I7z;

    const v0, 0x7f124216

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v0, LX/I7z;->A0H:LX/I7z;

    invoke-static {v0, v3, v2}, LX/H2D;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7z;->A0L:LX/I7z;

    const v0, 0x7f123e77

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/I7z;->A0A:LX/I7z;

    const v0, 0x7f123e72

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/I7z;->A0D:LX/I7z;

    const v0, 0x7f123e7c

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, LX/I7z;->A0G:LX/I7z;

    const v0, 0x7f123e7d

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/I7z;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7z;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7z;
    .locals 1

    const-class v0, LX/I7z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7z;

    return-object v0
.end method

.method public static values()[LX/I7z;
    .locals 1

    sget-object v0, LX/I7z;->A03:[LX/I7z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7z;

    return-object v0
.end method
