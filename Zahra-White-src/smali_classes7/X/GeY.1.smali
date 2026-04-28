.class public LX/GeY;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, LX/GeY;->$t:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NO_CATEGORY"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MANIFEST_WAITING"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MANIFEST_ERROR"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LOADING"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LOAD_FAILED"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UP_TO_DATE"

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3cf5c28f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3d75c28f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3da3d70a

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3dcccccd

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e051eb8

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e23d70a

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e3851ec

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e4ccccd

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e6b851f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e851eb8

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e8f5c29

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e9eb852

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ea8f5c3

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3eb851ec

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ec7ae14

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ed70a3d

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ee147ae

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ef0a3d7

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f07ae14

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f0f5c29

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f170a3d

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f1eb852

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f266666

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f2e147b

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f35c28f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f3d70a4

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f47ae14

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f4f5c29

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f59999a

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f6147ae

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f6b851f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f75c28f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f851eb8

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f8a3d71

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f90a3d7

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f970a3d

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f9d70a4

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fa3d70a

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fab851f

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fb47ae1

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fbd70a4

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fc7ae14

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fd33333

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fe147ae

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ff1eb85

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x4003d70a

    invoke-static {v1, p0, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x40151eb8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f1230df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drugs"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1230e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tobacco"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1230dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "alcohol"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1230e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "supplements"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1230dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "animals"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1230e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "body_parts_fluids"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1230e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "healthcare"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1230de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "digital_services_products"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Amazon"

    const-string v0, "SD4930UR"

    new-instance v4, LX/Fdh;

    invoke-direct {v4, v1, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/Fgl;

    const/16 v2, 0xa20

    const/16 v0, 0x798

    new-instance v1, LX/Fgl;

    invoke-direct {v1, v2, v0}, LX/Fgl;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/FaJ;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "HUAWEI GRA-CL00"

    const-string v2, "Huawei"

    new-instance v5, LX/Fdh;

    invoke-direct {v5, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [LX/Fgl;

    const/16 v3, 0x5a0

    const/16 v0, 0x438

    new-instance v1, LX/Fgl;

    invoke-direct {v1, v3, v0}, LX/Fgl;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/FaJ;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-CL10"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-L09"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-TL00"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-UL00"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-UL10"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-CL00"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-J1"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-L09"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-TL00"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-TL10"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-UL00"

    new-instance v1, LX/Fdh;

    invoke-direct {v1, v2, v0}, LX/Fdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GeY;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00()Ljava/util/HashSet;
    .locals 5

    const/4 v0, 0x1

    const/16 v4, 0x5a0

    const/16 v3, 0x438

    const/4 v2, 0x0

    new-array v1, v0, [LX/Fgl;

    new-instance v0, LX/Fgl;

    invoke-direct {v0, v4, v3}, LX/Fgl;-><init>(II)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/FaJ;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
