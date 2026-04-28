.class public abstract LX/3bK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const-string v1, "Nested Switch Binding Exception: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LX/4aa;

    invoke-direct {v0}, LX/4aa;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/710;

    invoke-direct {v0}, LX/710;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4cK;

    invoke-direct {v0}, LX/4cK;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/9VL;

    invoke-direct {v0}, LX/9VL;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/8uW;

    invoke-direct {v0}, LX/8uW;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4S3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    const v0, 0x8005

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v0, 0x8008

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/4S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    const v0, 0x800a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/4Sx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    const v0, 0x800c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/4Tu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const v0, 0x800e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LX/9SY;

    invoke-direct {v0}, LX/9SY;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/4oD;

    invoke-direct {v0}, LX/4oD;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/4g9;

    invoke-direct {v0}, LX/4g9;-><init>()V

    return-object v0

    :pswitch_11
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0D1;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/3c8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/3cA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/3c9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/4bg;

    invoke-direct {v0}, LX/4bg;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/GMM;

    invoke-direct {v0}, LX/GMM;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/IZq;

    invoke-direct {v0}, LX/IZq;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/4lA;

    invoke-direct {v0}, LX/4lA;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/4rU;

    invoke-direct {v0}, LX/4rU;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/4f9;

    invoke-direct {v0}, LX/4f9;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/4es;

    invoke-direct {v0}, LX/4es;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/2gt;

    invoke-direct {v0}, LX/2gt;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/4v3;

    invoke-direct {v0}, LX/4v3;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/4aB;

    invoke-direct {v0}, LX/4aB;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/4qp;

    invoke-direct {v0}, LX/4qp;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/41f;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/8SP;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/41e;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_23
    new-instance v0, LX/41d;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/41c;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/41g;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/41h;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/4bT;

    invoke-direct {v0}, LX/4bT;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/41z;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/41S;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/41T;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/41U;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/41W;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/411;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/41R;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/HSF;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/41Z;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_31
    new-instance v0, LX/42R;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_32
    new-instance v0, LX/4h9;

    invoke-direct {v0}, LX/4h9;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/4pB;

    invoke-direct {v0}, LX/4pB;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, LX/55i;

    invoke-direct {v0}, LX/55i;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/8Sy;

    invoke-direct {v0}, LX/8Sy;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/41V;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_37
    new-instance v0, LX/42Q;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_38
    const/16 v0, 0x5f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    invoke-direct {v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/4ap;

    invoke-direct {v0}, LX/4ap;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/5F2;

    invoke-direct {v0}, LX/5F2;-><init>()V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/4fY;

    invoke-direct {v0}, LX/4fY;-><init>()V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/4gO;

    invoke-direct {v0}, LX/4gO;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;

    invoke-direct {v0}, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;-><init>()V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;

    invoke-direct {v0}, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, LX/5F5;

    invoke-direct {v0}, LX/5F5;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/2no;

    invoke-direct {v0}, LX/2no;-><init>()V

    return-object v0

    :pswitch_42
    new-instance v0, LX/5F4;

    invoke-direct {v0}, LX/5F4;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, LX/5F3;

    invoke-direct {v0}, LX/5F3;-><init>()V

    return-object v0

    :pswitch_44
    new-instance v0, LX/4cl;

    invoke-direct {v0}, LX/4cl;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, LX/4fQ;

    invoke-direct {v0}, LX/4fQ;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, LX/42X;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_47
    new-instance v0, LX/42W;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_48
    new-instance v0, LX/40m;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_49
    new-instance v0, LX/40n;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/40o;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/40p;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/40q;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/40r;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/40s;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/40t;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_50
    new-instance v0, LX/40u;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_51
    new-instance v0, LX/40v;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_52
    new-instance v0, LX/40w;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_53
    new-instance v0, LX/41q;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_54
    new-instance v0, LX/41r;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_55
    new-instance v0, LX/41s;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_56
    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x55a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, LX/4f2;

    invoke-direct {v0}, LX/4f2;-><init>()V

    return-object v0

    :pswitch_5b
    new-instance v0, LX/4YQ;

    invoke-direct {v0}, LX/4YQ;-><init>()V

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;-><init>()V

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;-><init>()V

    return-object v0

    :pswitch_5e
    new-instance v0, LX/9me;

    invoke-direct {v0}, LX/9me;-><init>()V

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    invoke-direct {v0}, Lcom/whatsapp/identity/WaGenerateFingerprintTask;-><init>()V

    return-object v0

    :pswitch_60
    const v0, 0x805f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, LX/9gX;

    invoke-direct {v0}, LX/9gX;-><init>()V

    return-object v0

    :pswitch_62
    const v0, 0x8063

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    new-instance v0, LX/4ZU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_64
    new-instance v0, Lcom/whatsapp/password/PasswordRepository;

    invoke-direct {v0}, Lcom/whatsapp/password/PasswordRepository;-><init>()V

    return-object v0

    :pswitch_65
    new-instance v0, LX/42V;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_66
    new-instance v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    invoke-direct {v0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;-><init>()V

    return-object v0

    :pswitch_67
    new-instance v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    invoke-direct {v0}, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;-><init>()V

    return-object v0

    :pswitch_68
    new-instance v0, LX/40j;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_69
    new-instance v0, LX/4fw;

    invoke-direct {v0}, LX/4fw;-><init>()V

    return-object v0

    :pswitch_6a
    new-instance v0, LX/4oC;

    invoke-direct {v0}, LX/4oC;-><init>()V

    return-object v0

    :pswitch_6b
    new-instance v0, LX/4rK;

    invoke-direct {v0}, LX/4rK;-><init>()V

    return-object v0

    :pswitch_6c
    new-instance v0, LX/4uF;

    invoke-direct {v0}, LX/4uF;-><init>()V

    return-object v0

    :pswitch_6d
    new-instance v0, LX/2xE;

    invoke-direct {v0}, LX/2xE;-><init>()V

    return-object v0

    :pswitch_6e
    new-instance v0, LX/42D;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_6f
    new-instance v0, LX/42F;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_70
    new-instance v0, LX/425;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_71
    new-instance v0, LX/427;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_72
    new-instance v0, LX/426;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_73
    new-instance v0, LX/BDI;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_74
    new-instance v0, LX/49q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_75
    new-instance v0, LX/4A1;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_76
    new-instance v0, LX/49r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_77
    new-instance v0, LX/4A2;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_78
    new-instance v0, LX/49s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_79
    new-instance v0, LX/4A3;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_7a
    new-instance v0, LX/49t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7b
    new-instance v0, LX/4A4;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_7c
    new-instance v0, LX/49u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7d
    new-instance v0, LX/4A5;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_7e
    new-instance v0, LX/4A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7f
    new-instance v0, LX/4A6;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_80
    new-instance v0, LX/49v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_81
    new-instance v0, LX/4A7;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_82
    new-instance v0, LX/4cF;

    invoke-direct {v0}, LX/4cF;-><init>()V

    return-object v0

    :pswitch_83
    new-instance v0, LX/4rG;

    invoke-direct {v0}, LX/4rG;-><init>()V

    return-object v0

    :pswitch_84
    new-instance v0, LX/4cH;

    invoke-direct {v0}, LX/4cH;-><init>()V

    return-object v0

    :pswitch_85
    new-instance v0, LX/4bW;

    invoke-direct {v0}, LX/4bW;-><init>()V

    return-object v0

    :pswitch_86
    new-instance v0, LX/4TO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_87
    new-instance v0, LX/4TL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_88
    new-instance v0, LX/4TM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_89
    new-instance v0, LX/4TN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8a
    new-instance v0, LX/4TP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8b
    new-instance v0, LX/4eR;

    invoke-direct {v0}, LX/4eR;-><init>()V

    return-object v0

    :pswitch_8c
    new-instance v0, LX/4TQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8d
    new-instance v0, LX/4TR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8e
    new-instance v0, LX/4TS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8f
    new-instance v0, LX/4BS;

    invoke-direct {v0}, LX/4BS;-><init>()V

    return-object v0

    :pswitch_90
    new-instance v0, LX/4eo;

    invoke-direct {v0}, LX/4eo;-><init>()V

    return-object v0

    :pswitch_91
    new-instance v0, LX/4BR;

    invoke-direct {v0}, LX/4BR;-><init>()V

    return-object v0

    :pswitch_92
    new-instance v0, LX/4bV;

    invoke-direct {v0}, LX/4bV;-><init>()V

    return-object v0

    :pswitch_93
    new-instance v0, LX/4d5;

    invoke-direct {v0}, LX/4d5;-><init>()V

    return-object v0

    :pswitch_94
    new-instance v0, LX/4BT;

    invoke-direct {v0}, LX/4BT;-><init>()V

    return-object v0

    :pswitch_95
    new-instance v0, LX/4ep;

    invoke-direct {v0}, LX/4ep;-><init>()V

    return-object v0

    :pswitch_96
    new-instance v0, LX/4lS;

    invoke-direct {v0}, LX/4lS;-><init>()V

    return-object v0

    :pswitch_97
    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    return-object v0

    :pswitch_98
    new-instance v0, LX/4ag;

    invoke-direct {v0}, LX/4ag;-><init>()V

    return-object v0

    :pswitch_99
    new-instance v0, LX/4f7;

    invoke-direct {v0}, LX/4f7;-><init>()V

    return-object v0

    :pswitch_9a
    new-instance v0, LX/4eq;

    invoke-direct {v0}, LX/4eq;-><init>()V

    return-object v0

    :pswitch_9b
    new-instance v0, LX/4ah;

    invoke-direct {v0}, LX/4ah;-><init>()V

    return-object v0

    :pswitch_9c
    new-instance v0, LX/4ai;

    invoke-direct {v0}, LX/4ai;-><init>()V

    return-object v0

    :pswitch_9d
    new-instance v0, LX/4eS;

    invoke-direct {v0}, LX/4eS;-><init>()V

    return-object v0

    :pswitch_9e
    new-instance v0, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9f
    new-instance v0, LX/428;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_a0
    new-instance v0, LX/423;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_a1
    new-instance v0, LX/422;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_a2
    new-instance v0, LX/424;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_a3
    new-instance v0, LX/42E;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_a4
    new-instance v0, LX/CZ6;

    invoke-direct {v0}, LX/CZ6;-><init>()V

    return-object v0

    :pswitch_a5
    new-instance v0, LX/4TX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a6
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;

    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;-><init>()V

    return-object v0

    :pswitch_a7
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;

    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;-><init>()V

    return-object v0

    :pswitch_a8
    new-instance v0, LX/4kf;

    invoke-direct {v0}, LX/4kf;-><init>()V

    return-object v0

    :pswitch_a9
    new-instance v0, LX/ACg;

    invoke-direct {v0}, LX/ACg;-><init>()V

    return-object v0

    :pswitch_aa
    new-instance v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    invoke-direct {v0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;-><init>()V

    return-object v0

    :pswitch_ab
    new-instance v0, LX/4bZ;

    invoke-direct {v0}, LX/4bZ;-><init>()V

    return-object v0

    :pswitch_ac
    new-instance v0, LX/4ba;

    invoke-direct {v0}, LX/4ba;-><init>()V

    return-object v0

    :pswitch_ad
    new-instance v0, LX/49w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_ae
    new-instance v0, LX/4A8;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_af
    new-instance v0, LX/49x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b0
    new-instance v0, LX/4A9;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_b1
    new-instance v0, LX/49y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b2
    new-instance v0, LX/4AA;

    invoke-direct {v0}, LX/CHJ;-><init>()V

    return-object v0

    :pswitch_b3
    new-instance v0, LX/49z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b4
    new-instance v0, LX/4TT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b5
    new-instance v0, LX/4TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b6
    new-instance v0, LX/4TU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b7
    new-instance v0, LX/4TW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b8
    new-instance v0, LX/4Bc;

    invoke-direct {v0}, LX/4Bc;-><init>()V

    return-object v0

    :pswitch_b9
    new-instance v0, LX/4BY;

    invoke-direct {v0}, LX/4BY;-><init>()V

    return-object v0

    :pswitch_ba
    new-instance v0, LX/4BZ;

    invoke-direct {v0}, LX/4BZ;-><init>()V

    return-object v0

    :pswitch_bb
    new-instance v0, LX/4Ba;

    invoke-direct {v0}, LX/4Ba;-><init>()V

    return-object v0

    :pswitch_bc
    new-instance v0, LX/4Bb;

    invoke-direct {v0}, LX/4Bb;-><init>()V

    return-object v0

    :pswitch_bd
    new-instance v0, LX/4bb;

    invoke-direct {v0}, LX/4bb;-><init>()V

    return-object v0

    :pswitch_be
    new-instance v0, LX/4se;

    invoke-direct {v0}, LX/4se;-><init>()V

    return-object v0

    :pswitch_bf
    new-instance v0, LX/4bX;

    invoke-direct {v0}, LX/4bX;-><init>()V

    return-object v0

    :pswitch_c0
    new-instance v0, LX/4bY;

    invoke-direct {v0}, LX/4bY;-><init>()V

    return-object v0

    :pswitch_c1
    new-instance v0, LX/4dz;

    invoke-direct {v0}, LX/4dz;-><init>()V

    return-object v0

    :pswitch_c2
    new-instance v0, LX/42A;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_c3
    new-instance v0, LX/42C;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_c4
    new-instance v0, LX/42B;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_c5
    new-instance v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    invoke-direct {v0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;-><init>()V

    return-object v0

    :pswitch_c6
    new-instance v0, LX/429;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_c7
    new-instance v0, LX/4bv;

    invoke-direct {v0}, LX/4bv;-><init>()V

    return-object v0

    :pswitch_c8
    new-instance v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    invoke-direct {v0}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;-><init>()V

    return-object v0

    :pswitch_c9
    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    invoke-direct {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;-><init>()V

    return-object v0

    :pswitch_ca
    new-instance v0, LX/4aP;

    invoke-direct {v0}, LX/4aP;-><init>()V

    return-object v0

    :pswitch_cb
    new-instance v0, LX/4aQ;

    invoke-direct {v0}, LX/4aQ;-><init>()V

    return-object v0

    :pswitch_cc
    new-instance v0, LX/4aR;

    invoke-direct {v0}, LX/4aR;-><init>()V

    return-object v0

    :pswitch_cd
    new-instance v0, LX/3be;

    invoke-direct {v0}, LX/3be;-><init>()V

    return-object v0

    :pswitch_ce
    new-instance v0, LX/H6M;

    invoke-direct {v0}, LX/H6M;-><init>()V

    return-object v0

    :pswitch_cf
    new-instance v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;

    invoke-direct {v0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;-><init>()V

    return-object v0

    :pswitch_d0
    new-instance v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    invoke-direct {v0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;-><init>()V

    return-object v0

    :pswitch_d1
    new-instance v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;

    invoke-direct {v0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;-><init>()V

    return-object v0

    :pswitch_d2
    new-instance v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    invoke-direct {v0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;-><init>()V

    return-object v0

    :pswitch_d3
    new-instance v0, LX/4dq;

    invoke-direct {v0}, LX/4dq;-><init>()V

    return-object v0

    :pswitch_d4
    new-instance v0, LX/42G;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_d5
    new-instance v0, LX/42K;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_d6
    new-instance v0, LX/42J;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_d7
    new-instance v0, LX/42I;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_d8
    new-instance v0, LX/42H;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_d9
    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x80e1

    invoke-static {p2, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_da
    const v0, 0x80e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_db
    new-instance v0, LX/4Ag;

    invoke-direct {v0}, LX/4Ag;-><init>()V

    return-object v0

    :pswitch_dc
    new-instance v0, LX/57K;

    invoke-direct {v0}, LX/57K;-><init>()V

    return-object v0

    :pswitch_dd
    const-string v0, "com.bloks.www.orders_hub.subscriptions_details_async"

    return-object v0

    :pswitch_de
    check-cast p2, Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    invoke-direct {v0, p2}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_df
    new-instance v0, LX/Ib0;

    invoke-direct {v0}, LX/Ib0;-><init>()V

    return-object v0

    :pswitch_e0
    new-instance v0, LX/4gZ;

    invoke-direct {v0}, LX/4gZ;-><init>()V

    return-object v0

    :pswitch_e1
    check-cast p2, Landroid/content/Context;

    new-instance v0, LX/4oi;

    invoke-direct {v0, p2}, LX/4oi;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e2
    new-instance v0, LX/4at;

    invoke-direct {v0}, LX/4at;-><init>()V

    return-object v0

    :pswitch_e3
    new-instance v0, LX/4bm;

    invoke-direct {v0}, LX/4bm;-><init>()V

    return-object v0

    :pswitch_e4
    new-instance v0, LX/4as;

    invoke-direct {v0}, LX/4as;-><init>()V

    return-object v0

    :pswitch_e5
    new-instance v0, LX/42U;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_e6
    new-instance v0, LX/42T;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_e7
    new-instance v0, LX/41Y;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_e8
    new-instance v0, LX/41N;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_e9
    new-instance v0, LX/9mc;

    invoke-direct {v0}, LX/9mc;-><init>()V

    return-object v0

    :pswitch_ea
    new-instance v0, LX/4cU;

    invoke-direct {v0}, LX/4cU;-><init>()V

    return-object v0

    :pswitch_eb
    new-instance v0, LX/2nB;

    invoke-direct {v0}, LX/2nB;-><init>()V

    return-object v0

    :pswitch_ec
    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/00I;

    const/16 v0, 0x2cab

    invoke-virtual {p2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5dce15f

    if-eq v1, v0, :cond_2

    const v0, 0x6168331

    if-eq v1, v0, :cond_1

    const v0, 0x6923ac0

    if-ne v1, v0, :cond_3

    const-string v0, "tenor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GifSearchModule/provideGifSearchProvider/forced to use tenor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xff2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "klipy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GifSearchModule/provideGifSearchProvider/forced to use klipy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xff1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "giphy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GifSearchModule/provideGifSearchProvider/forced to use giphy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xff0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x3807

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result p1

    const/4 v0, 0x1

    const-string p0, "GifSearchModule/provideGifSearchProvider/using giphy"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    const-string v2, "GifSearchModule/provideGifSearchProvider/using tenor"

    const/16 v1, 0x3198

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value of gif_provider server prop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xff2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "GifSearchModule/provideGifSearchProvider/tenorDisabled/using giphy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xff0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x4b95

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GifSearchModule/provideGifSearchProvider/using klipy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xff1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-virtual {p2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xff2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xff0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xff2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xff0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ed
    new-instance v0, LX/41E;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_ee
    new-instance v0, LX/418;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_ef
    new-instance v0, LX/416;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_f0
    new-instance v0, LX/415;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_f1
    new-instance v0, LX/4pD;

    invoke-direct {v0}, LX/4pD;-><init>()V

    return-object v0

    :pswitch_f2
    new-instance v0, LX/4pb;

    invoke-direct {v0}, LX/4pb;-><init>()V

    return-object v0

    :pswitch_f3
    new-instance v0, LX/41u;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_f4
    new-instance v0, Lcom/whatsapp/email/product/EmailVerificationActivityUriMapHelper;

    invoke-direct {v0}, Lcom/whatsapp/email/product/EmailVerificationActivityUriMapHelper;-><init>()V

    return-object v0

    :pswitch_f5
    new-instance v0, LX/5BX;

    invoke-direct {v0}, LX/5BX;-><init>()V

    return-object v0

    :pswitch_f6
    new-instance v0, LX/414;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_f7
    new-instance v0, LX/41P;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_f8
    new-instance v0, LX/42Y;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_f9
    new-instance v0, LX/41O;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_fa
    new-instance v0, LX/42c;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_fb
    new-instance v0, LX/41i;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_fc
    new-instance v0, LX/41I;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_fd
    new-instance v0, LX/41K;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_fe
    new-instance v0, LX/410;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_ff
    new-instance v0, LX/4oU;

    invoke-direct {v0}, LX/4oU;-><init>()V

    return-object v0

    :pswitch_100
    new-instance v0, LX/41X;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_101
    new-instance v0, LX/413;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_102
    new-instance v0, LX/41x;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_103
    new-instance v0, LX/41L;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_104
    new-instance v0, LX/41M;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_105
    new-instance v0, LX/41Q;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_106
    new-instance v0, LX/42P;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_107
    new-instance v0, LX/41a;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_108
    new-instance v0, LX/41b;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_109
    new-instance v0, LX/41J;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_10a
    new-instance v0, LX/417;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_10b
    new-instance v0, LX/419;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_10c
    new-instance v0, LX/41D;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_10d
    new-instance v0, LX/42a;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_10e
    new-instance v0, LX/412;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_10f
    new-instance v0, LX/41o;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_110
    new-instance v0, LX/41w;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_111
    new-instance v0, LX/421;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_112
    new-instance v0, LX/42S;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_113
    new-instance v0, LX/41n;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_114
    new-instance v0, LX/41j;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_115
    new-instance v0, LX/41k;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_116
    new-instance v0, LX/41m;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_117
    new-instance v0, LX/41H;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_118
    new-instance v0, LX/41v;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_119
    new-instance v0, LX/4aV;

    invoke-direct {v0}, LX/4aV;-><init>()V

    return-object v0

    :pswitch_11a
    new-instance v0, LX/40l;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_11b
    new-instance v0, LX/40z;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_11c
    new-instance v0, LX/40x;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_11d
    new-instance v0, LX/41F;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_11e
    new-instance v0, LX/41G;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_11f
    new-instance v0, LX/420;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_120
    new-instance v0, LX/499;

    invoke-direct {v0}, LX/499;-><init>()V

    return-object v0

    :pswitch_121
    new-instance v0, LX/5BZ;

    invoke-direct {v0}, LX/5BZ;-><init>()V

    return-object v0

    :pswitch_122
    new-instance v0, LX/7kp;

    invoke-direct {v0}, LX/7kp;-><init>()V

    return-object v0

    :pswitch_123
    new-instance v0, LX/4qJ;

    invoke-direct {v0}, LX/4qJ;-><init>()V

    return-object v0

    :pswitch_124
    new-instance v0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-direct {v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;-><init>()V

    return-object v0

    :pswitch_125
    new-instance v0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    invoke-direct {v0}, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;-><init>()V

    return-object v0

    :pswitch_126
    new-instance v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    invoke-direct {v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;-><init>()V

    return-object v0

    :pswitch_127
    new-instance v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    invoke-direct {v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;-><init>()V

    return-object v0

    :pswitch_128
    new-instance v0, LX/41p;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_129
    new-instance v0, LX/41y;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_12a
    new-instance v0, LX/IOe;

    invoke-direct {v0}, LX/IOe;-><init>()V

    return-object v0

    :pswitch_12b
    new-instance v0, LX/4dx;

    invoke-direct {v0}, LX/4dx;-><init>()V

    return-object v0

    :pswitch_12c
    new-instance v0, LX/AFo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12d
    new-instance v0, LX/4Al;

    invoke-direct {v0}, LX/4Al;-><init>()V

    return-object v0

    :pswitch_12e
    const/16 v0, 0x1330

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12f
    new-instance v0, LX/5C1;

    invoke-direct {v0}, LX/5C1;-><init>()V

    return-object v0

    :pswitch_130
    new-instance v0, LX/EP8;

    invoke-direct {v0}, LX/EP8;-><init>()V

    return-object v0

    :pswitch_131
    new-instance v0, LX/4t5;

    invoke-direct {v0}, LX/4t5;-><init>()V

    return-object v0

    :pswitch_132
    new-instance v0, LX/5Bw;

    invoke-direct {v0}, LX/5Bw;-><init>()V

    return-object v0

    :pswitch_133
    new-instance v0, LX/5Bx;

    invoke-direct {v0}, LX/5Bx;-><init>()V

    return-object v0

    :pswitch_134
    new-instance v0, LX/5Bv;

    invoke-direct {v0}, LX/5Bv;-><init>()V

    return-object v0

    :pswitch_135
    new-instance v0, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    invoke-direct {v0}, Lcom/whatsapp/paa/sync/PaaStateReconciler;-><init>()V

    return-object v0

    :pswitch_136
    new-instance v0, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    invoke-direct {v0}, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;-><init>()V

    return-object v0

    :pswitch_137
    new-instance v0, LX/4ZT;

    invoke-direct {v0}, LX/4ZT;-><init>()V

    return-object v0

    :pswitch_138
    new-instance v0, LX/4e2;

    invoke-direct {v0}, LX/4e2;-><init>()V

    return-object v0

    :pswitch_139
    new-instance v0, LX/4e3;

    invoke-direct {v0}, LX/4e3;-><init>()V

    return-object v0

    :pswitch_13a
    new-instance v0, LX/4fe;

    invoke-direct {v0}, LX/4fe;-><init>()V

    return-object v0

    :pswitch_13b
    new-instance v0, LX/4ak;

    invoke-direct {v0}, LX/4ak;-><init>()V

    return-object v0

    :pswitch_13c
    new-instance v0, LX/4ZM;

    invoke-direct {v0}, LX/4ZM;-><init>()V

    return-object v0

    :pswitch_13d
    new-instance v0, LX/4ZN;

    invoke-direct {v0}, LX/4ZN;-><init>()V

    return-object v0

    :pswitch_13e
    new-instance v0, LX/4ZO;

    invoke-direct {v0}, LX/4ZO;-><init>()V

    return-object v0

    :pswitch_13f
    new-instance v0, LX/IMG;

    invoke-direct {v0}, LX/IMG;-><init>()V

    return-object v0

    :pswitch_140
    new-instance v0, LX/IMH;

    invoke-direct {v0}, LX/IMH;-><init>()V

    return-object v0

    :pswitch_141
    new-instance v0, LX/4ZP;

    invoke-direct {v0}, LX/4ZP;-><init>()V

    return-object v0

    :pswitch_142
    new-instance v0, LX/4sc;

    invoke-direct {v0}, LX/4sc;-><init>()V

    return-object v0

    :pswitch_143
    new-instance v0, LX/4ZQ;

    invoke-direct {v0}, LX/4ZQ;-><init>()V

    return-object v0

    :pswitch_144
    new-instance v0, LX/4ZR;

    invoke-direct {v0}, LX/4ZR;-><init>()V

    return-object v0

    :pswitch_145
    new-instance v0, LX/9Zv;

    invoke-direct {v0}, LX/9Zv;-><init>()V

    return-object v0

    :pswitch_146
    new-instance v0, LX/9tO;

    invoke-direct {v0}, LX/9tO;-><init>()V

    return-object v0

    :pswitch_147
    new-instance v0, LX/4r0;

    invoke-direct {v0}, LX/4r0;-><init>()V

    return-object v0

    :pswitch_148
    new-instance v0, Lcom/whatsapp/foabridges/FoaAppNavigator;

    invoke-direct {v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;-><init>()V

    return-object v0

    :pswitch_149
    new-instance v0, LX/C52;

    invoke-direct {v0}, LX/C52;-><init>()V

    return-object v0

    :pswitch_14a
    const v0, 0x8149

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14b
    new-instance v0, LX/4fG;

    invoke-direct {v0}, LX/4fG;-><init>()V

    return-object v0

    :pswitch_14c
    new-instance v0, LX/2iO;

    invoke-direct {v0}, LX/2iO;-><init>()V

    return-object v0

    :pswitch_14d
    new-instance v0, LX/5qc;

    invoke-direct {v0}, LX/5qc;-><init>()V

    return-object v0

    :pswitch_14e
    new-instance v0, LX/41l;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_14f
    const/16 v0, 0xb39

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_150
    new-instance v0, LX/4UG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_151
    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const v0, 0x8150

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_152
    new-instance v0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    invoke-direct {v0}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;-><init>()V

    return-object v0

    :pswitch_153
    new-instance v0, LX/4eW;

    invoke-direct {v0}, LX/4eW;-><init>()V

    return-object v0

    :pswitch_154
    new-instance v0, LX/4YP;

    invoke-direct {v0}, LX/4YP;-><init>()V

    return-object v0

    :pswitch_155
    new-instance v0, LX/5Bt;

    invoke-direct {v0}, LX/5Bt;-><init>()V

    return-object v0

    :pswitch_156
    new-instance v0, LX/0gS;

    invoke-direct {v0}, LX/0gS;-><init>()V

    return-object v0

    :pswitch_157
    new-instance v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-direct {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;-><init>()V

    return-object v0

    :pswitch_158
    new-instance v0, LX/4tA;

    invoke-direct {v0}, LX/4tA;-><init>()V

    return-object v0

    :pswitch_159
    new-instance v0, LX/4od;

    invoke-direct {v0}, LX/4od;-><init>()V

    return-object v0

    :pswitch_15a
    new-instance v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-direct {v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;-><init>()V

    return-object v0

    :pswitch_15b
    new-instance v0, LX/4nj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15c
    new-instance v0, LX/4dC;

    invoke-direct {v0}, LX/4dC;-><init>()V

    return-object v0

    :pswitch_15d
    new-instance v0, LX/JQ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15e
    new-instance v0, LX/JQ6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15f
    new-instance v0, LX/JQ5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_160
    new-instance v0, LX/JQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_161
    new-instance v0, LX/JQ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_162
    new-instance v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;-><init>()V

    return-object v0

    :pswitch_163
    new-instance v0, LX/5Fi;

    invoke-direct {v0}, LX/5Fi;-><init>()V

    return-object v0

    :pswitch_164
    new-instance v0, LX/5Fj;

    invoke-direct {v0}, LX/5Fj;-><init>()V

    return-object v0

    :pswitch_165
    new-instance v0, LX/5Fk;

    invoke-direct {v0}, LX/5Fk;-><init>()V

    return-object v0

    :pswitch_166
    new-instance v0, LX/5Fg;

    invoke-direct {v0}, LX/5Fg;-><init>()V

    return-object v0

    :pswitch_167
    new-instance v0, LX/5Fh;

    invoke-direct {v0}, LX/5Fh;-><init>()V

    return-object v0

    :pswitch_168
    new-instance v0, LX/4d8;

    invoke-direct {v0}, LX/4d8;-><init>()V

    return-object v0

    :pswitch_169
    new-instance v0, Lcom/whatsapp/profile/ui/ProfileInfoActivityUriMapHelper;

    invoke-direct {v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivityUriMapHelper;-><init>()V

    return-object v0

    :pswitch_16a
    new-instance v0, LX/3bZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16b
    const v0, 0x8171

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16c
    new-instance v0, LX/3nd;

    invoke-direct {v0}, LX/3nd;-><init>()V

    return-object v0

    :pswitch_16d
    new-instance v0, LX/4d3;

    invoke-direct {v0}, LX/4d3;-><init>()V

    return-object v0

    :pswitch_16e
    new-instance v0, LX/4dZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16f
    new-instance v0, LX/5AC;

    invoke-direct {v0}, LX/5AC;-><init>()V

    return-object v0

    :pswitch_170
    new-instance v0, LX/48Y;

    invoke-direct {v0}, LX/48Y;-><init>()V

    return-object v0

    :pswitch_171
    new-instance v0, LX/4ca;

    invoke-direct {v0}, LX/4ca;-><init>()V

    return-object v0

    :pswitch_172
    new-instance v0, LX/3ba;

    invoke-direct {v0}, LX/3ba;-><init>()V

    return-object v0

    :pswitch_173
    new-instance v0, LX/4cb;

    invoke-direct {v0}, LX/4cb;-><init>()V

    return-object v0

    :pswitch_174
    new-instance v0, LX/41t;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_175
    new-instance v0, LX/HRl;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_176
    const v0, 0x8177

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_177
    new-instance v0, LX/5EL;

    invoke-direct {v0}, LX/5EL;-><init>()V

    return-object v0

    :pswitch_178
    new-instance v0, LX/42O;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_179
    const/16 v0, 0x1558

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17a
    new-instance v0, LX/42g;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_17b
    new-instance v0, LX/4pC;

    invoke-direct {v0}, LX/4pC;-><init>()V

    return-object v0

    :pswitch_17c
    new-instance v0, LX/41A;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_17d
    new-instance v0, LX/41B;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_17e
    new-instance v0, LX/41C;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_17f
    new-instance v0, LX/4o2;

    invoke-direct {v0}, LX/4o2;-><init>()V

    return-object v0

    :pswitch_180
    new-instance v0, LX/4ZL;

    invoke-direct {v0}, LX/4ZL;-><init>()V

    return-object v0

    :pswitch_181
    new-instance v0, LX/2gv;

    invoke-direct {v0}, LX/2gv;-><init>()V

    return-object v0

    :pswitch_182
    new-instance v0, LX/4eU;

    invoke-direct {v0}, LX/4eU;-><init>()V

    return-object v0

    :pswitch_183
    new-instance v0, LX/4ZJ;

    invoke-direct {v0}, LX/4ZJ;-><init>()V

    return-object v0

    :pswitch_184
    new-instance v0, LX/4ZK;

    invoke-direct {v0}, LX/4ZK;-><init>()V

    return-object v0

    :pswitch_185
    new-instance v0, LX/4o3;

    invoke-direct {v0}, LX/4o3;-><init>()V

    return-object v0

    :pswitch_186
    new-instance v0, LX/3mI;

    invoke-direct {v0}, LX/3mI;-><init>()V

    return-object v0

    :pswitch_187
    new-instance v0, LX/42M;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_188
    new-instance v0, LX/42L;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_189
    new-instance v0, LX/42f;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_18a
    new-instance v0, LX/42N;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_18b
    new-instance v0, LX/4ex;

    invoke-direct {v0}, LX/4ex;-><init>()V

    return-object v0

    :pswitch_18c
    const v0, 0x818d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18d
    new-instance v0, LX/9fN;

    invoke-direct {v0}, LX/9fN;-><init>()V

    return-object v0

    :pswitch_18e
    new-instance v0, LX/4uP;

    invoke-direct {v0}, LX/4uP;-><init>()V

    return-object v0

    :pswitch_18f
    new-instance v0, Lcom/whatsapp/logout/LogoutManager;

    invoke-direct {v0}, Lcom/whatsapp/logout/LogoutManager;-><init>()V

    return-object v0

    :pswitch_190
    new-instance v0, LX/Hr8;

    invoke-direct {v0}, LX/Hr8;-><init>()V

    return-object v0

    :pswitch_191
    new-instance v0, LX/40k;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_192
    new-instance v0, LX/61f;

    invoke-direct {v0, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v0

    :pswitch_193
    new-instance v0, LX/8Fa;

    invoke-direct {v0}, LX/8Fa;-><init>()V

    return-object v0

    :pswitch_194
    const v0, 0x8193

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_195
    const v0, 0x8196

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_196
    new-instance v0, LX/4st;

    invoke-direct {v0}, LX/4st;-><init>()V

    return-object v0

    :pswitch_197
    new-instance v0, LX/4bl;

    invoke-direct {v0}, LX/4bl;-><init>()V

    return-object v0

    :pswitch_198
    const v0, 0x8197

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_199
    new-instance v0, LX/9Rb;

    invoke-direct {v0}, LX/9Rb;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
    .end packed-switch
.end method
