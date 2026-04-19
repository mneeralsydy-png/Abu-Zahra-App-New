.class public abstract LX/IK2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;

.field public static final A02:LX/07B;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    sput-object v0, LX/IK2;->A02:LX/07B;

    const/16 v3, 0x19

    new-array v2, v3, [LX/09R;

    const v0, 0x7f080739

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    const-string v67, "DANA"

    move-object/from16 v1, v67

    move-object/from16 v0, v68

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v66, 0x0

    aput-object v0, v2, v66

    const v0, 0x7f08073b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const-string v64, "GoPay"

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v63, 0x1

    aput-object v0, v2, v63

    const v0, 0x7f08073e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const-string v61, "LinkAja"

    move-object/from16 v1, v61

    move-object/from16 v0, v62

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v60, 0x2

    aput-object v0, v2, v60

    const v0, 0x7f080745

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const-string v58, "OVO"

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v57, 0x3

    aput-object v0, v2, v57

    const v0, 0x7f080761

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const-string v55, "Shopee"

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v54, 0x4

    aput-object v0, v2, v54

    const v0, 0x7f080735

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const-string v52, "Bank Rakyat Indonesia"

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v51, 0x5

    aput-object v0, v2, v51

    const v0, 0x7f080732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const-string v49, "Bank Central Asia"

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v48, 0x6

    aput-object v0, v2, v48

    const v0, 0x7f08073f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const-string v46, "Bank Mandiri"

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v45, 0x7

    aput-object v0, v2, v45

    const v0, 0x7f080734

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const-string v43, "Bank Negara Indonesia"

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v42, 0x8

    aput-object v0, v2, v42

    const v0, 0x7f080737

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const-string v40, "Bank Tabungan Negara"

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v39, 0x9

    aput-object v0, v2, v39

    const v0, 0x7f080736

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const-string v37, "Bank Syariah Indonesia"

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v36, 0xa

    aput-object v0, v2, v36

    const v0, 0x7f080738

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const-string v34, "Bank CIMB Niaga"

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v33, 0xb

    aput-object v0, v2, v33

    const v0, 0x7f080744

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v31, "Bank OCBC NISP"

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const v0, 0x7f080747

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v29, "Bank Permata"

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v1, v0, v2}, LX/DiN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f080746

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v27, "Panin Bank"

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v1, v0, v2}, LX/DiN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f08073a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v25, "Bank Danamon"

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const v0, 0x7f080763

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v23, "Bank SMBC Indonesia"

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, LX/DiN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f080733

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v21, "Bank Jawa Barat"

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/DiN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f080741

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v19, "Bank Maybank Indonesia"

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const v0, 0x7f080740

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v17, "Bank Mayapada"

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const v0, 0x7f080742

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v13, "Bank Mega"

    move-object/from16 v0, v16

    invoke-static {v13, v0, v2}, LX/H2D;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f08073c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v12, "Bank Jawa Timur"

    invoke-static {v12, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const v0, 0x7f08073d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "Bank KB Bukopin"

    invoke-static {v10, v11}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const v0, 0x7f080743

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "Bank Muamalat Indonesia"

    invoke-static {v8, v9}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const v0, 0x7f080762

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "Bank Sinarmas"

    invoke-static {v6, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v5, 0x18

    aput-object v0, v2, v5

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/IK2;->A03:Ljava/util/Map;

    const-string v0, "IndonesiaBanksOrWalletsUtils/init/initialized"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/IK2;->A01:Ljava/util/List;

    new-array v4, v3, [LX/IeL;

    const/4 v3, 0x0

    const-string v2, "wallet"

    new-instance v15, LX/IeL;

    move-object/from16 v1, v68

    move-object/from16 v0, v67

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v66

    new-instance v15, LX/IeL;

    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v63

    new-instance v15, LX/IeL;

    move-object/from16 v1, v62

    move-object/from16 v0, v61

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v60

    new-instance v15, LX/IeL;

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v57

    new-instance v15, LX/IeL;

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v54

    const-string v2, "bank_account"

    new-instance v15, LX/IeL;

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v51

    new-instance v15, LX/IeL;

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v48

    new-instance v15, LX/IeL;

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v45

    new-instance v15, LX/IeL;

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v42

    new-instance v15, LX/IeL;

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v39

    new-instance v15, LX/IeL;

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v36

    new-instance v15, LX/IeL;

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v4, v33

    new-instance v15, LX/IeL;

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v15, v4, v0

    new-instance v15, LX/IeL;

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v15, v4, v0

    new-instance v15, LX/IeL;

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v15, v4, v0

    new-instance v15, LX/IeL;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    aput-object v15, v4, v0

    new-instance v15, LX/IeL;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    aput-object v15, v4, v0

    new-instance v15, LX/IeL;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    aput-object v15, v4, v0

    new-instance v15, LX/IeL;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    aput-object v15, v4, v0

    new-instance v15, LX/IeL;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v15, v1, v0, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    aput-object v15, v4, v0

    new-instance v1, LX/IeL;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v13, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    aput-object v1, v4, v0

    new-instance v1, LX/IeL;

    invoke-direct {v1, v14, v12, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    aput-object v1, v4, v0

    new-instance v1, LX/IeL;

    invoke-direct {v1, v11, v10, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    aput-object v1, v4, v0

    new-instance v1, LX/IeL;

    invoke-direct {v1, v9, v8, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    aput-object v1, v4, v0

    new-instance v0, LX/IeL;

    invoke-direct {v0, v7, v6, v2, v3}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IK2;->A00:Ljava/util/List;

    return-void
.end method
