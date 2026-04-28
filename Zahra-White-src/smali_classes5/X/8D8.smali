.class public abstract LX/8D8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v1, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    invoke-direct {v1}, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;-><init>()V

    return-object v1

    :pswitch_1
    const v0, 0x1000f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, LX/8EZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, LX/AAE;

    invoke-direct {v1}, LX/AAE;-><init>()V

    return-object v1

    :pswitch_4
    const v0, 0x10007

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, LX/9Oz;

    invoke-direct {v1}, LX/9Oz;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, LX/AFW;

    invoke-direct {v1}, LX/AFW;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, LX/AHm;

    invoke-direct {v1}, LX/AHm;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, LX/8qU;

    invoke-direct {v1}, LX/8qU;-><init>()V

    return-object v1

    :pswitch_9
    const v0, 0x10008

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, LX/9W2;

    invoke-direct {v1}, LX/9W2;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, LX/9nP;

    invoke-direct {v1}, LX/9nP;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, LX/9Lj;

    invoke-direct {v1}, LX/9Lj;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, LX/9iZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, LX/9r4;

    invoke-direct {v1}, LX/9r4;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, LX/9T9;

    invoke-direct {v1}, LX/9T9;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, LX/8QW;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/8Pv;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/8Pu;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_13
    new-instance v1, LX/8Px;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/8Py;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/8Pz;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/8Q0;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/BCL;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/8QE;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/8Q2;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/8QI;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/8QH;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/8QG;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/8QA;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1e
    new-instance v1, LX/8QB;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1f
    new-instance v1, LX/8QC;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_20
    new-instance v1, LX/8QD;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/8QR;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_22
    new-instance v1, LX/8QL;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_23
    new-instance v1, LX/8QQ;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/8QK;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_25
    new-instance v1, LX/8QP;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/8QT;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_27
    new-instance v1, LX/8QU;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_28
    new-instance v1, LX/8QV;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_29
    new-instance v1, LX/8QX;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/8QY;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/8Qa;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/8Qc;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/8Qe;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/8Qh;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/8Qi;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/8Qj;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_31
    new-instance v1, LX/8Ql;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_32
    new-instance v1, LX/8Qk;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_33
    new-instance v1, LX/8Qm;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_34
    new-instance v1, LX/8Qr;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_35
    new-instance v1, LX/8RZ;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_36
    new-instance v1, LX/8Qu;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_37
    new-instance v1, LX/8Qv;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_38
    new-instance v1, LX/8Qx;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_39
    new-instance v1, LX/8R1;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_3a
    new-instance v1, LX/8R2;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_3b
    new-instance v1, LX/8R3;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_3c
    new-instance v1, LX/8R4;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_3d
    new-instance v1, LX/8R5;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_3e
    new-instance v1, LX/8R6;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_3f
    new-instance v1, LX/8R7;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_40
    new-instance v1, LX/8R8;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_41
    new-instance v1, LX/8R9;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_42
    new-instance v1, LX/8RA;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_43
    new-instance v1, LX/8RB;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_44
    new-instance v1, LX/8RC;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_45
    new-instance v1, LX/8RD;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_46
    new-instance v1, LX/8RE;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_47
    new-instance v1, LX/8RF;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_48
    new-instance v1, LX/8RG;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_49
    new-instance v1, LX/8RH;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_4a
    new-instance v1, LX/8RI;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_4b
    new-instance v1, LX/8RJ;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_4c
    new-instance v1, LX/8RK;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_4d
    new-instance v1, LX/8RL;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_4e
    new-instance v1, LX/8RM;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_4f
    new-instance v1, LX/8RN;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_50
    new-instance v1, LX/8RO;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_51
    new-instance v1, LX/8RP;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_52
    new-instance v1, LX/8RQ;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_53
    new-instance v1, LX/8RR;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_54
    new-instance v1, LX/8RS;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_55
    new-instance v1, LX/8RT;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_56
    new-instance v1, LX/8RU;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_57
    new-instance v1, LX/8RV;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_58
    new-instance v1, LX/BCp;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_59
    new-instance v1, LX/BCq;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_5a
    new-instance v1, LX/8RW;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_5b
    new-instance v1, LX/BCs;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_5c
    new-instance v1, LX/8RX;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_5d
    new-instance v1, LX/8RY;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_5e
    new-instance v1, LX/8Ra;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_5f
    new-instance v1, LX/8Rb;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_60
    new-instance v1, LX/8Rc;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_61
    new-instance v1, LX/8Rg;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_62
    new-instance v1, LX/8Ri;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_63
    new-instance v1, LX/8Rf;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_64
    new-instance v1, LX/8Rh;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_65
    new-instance v1, LX/8Rk;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_66
    new-instance v1, LX/8Rs;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_67
    new-instance v1, LX/8Ru;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_68
    new-instance v1, LX/8Rn;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_69
    new-instance v1, LX/8Ro;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_6a
    new-instance v1, LX/8Rv;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_6b
    new-instance v1, LX/8Rw;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_6c
    new-instance v1, LX/8Rp;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_6d
    new-instance v1, LX/8Rq;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_6e
    new-instance v1, LX/8Rr;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_6f
    new-instance v1, LX/8Rx;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_70
    new-instance v1, LX/8Ry;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_71
    new-instance v1, LX/8Rz;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_72
    new-instance v1, LX/8S0;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_73
    new-instance v1, LX/8S1;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_74
    new-instance v1, LX/8S4;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_75
    new-instance v1, LX/8S2;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_76
    new-instance v1, LX/8S8;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_77
    new-instance v1, LX/8SB;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_78
    new-instance v1, LX/8SC;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_79
    new-instance v1, LX/8SD;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_7a
    new-instance v1, LX/8SE;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_7b
    new-instance v1, LX/8SF;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_7c
    new-instance v1, LX/8SG;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_7d
    const v0, 0x10083

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7e
    new-instance v1, LX/9Ro;

    invoke-direct {v1}, LX/9Ro;-><init>()V

    return-object v1

    :pswitch_7f
    new-instance v1, LX/9TL;

    invoke-direct {v1}, LX/9TL;-><init>()V

    return-object v1

    :pswitch_80
    new-instance v1, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;

    invoke-direct {v1}, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;-><init>()V

    return-object v1

    :pswitch_81
    new-instance v1, LX/9mY;

    invoke-direct {v1}, LX/9mY;-><init>()V

    return-object v1

    :pswitch_82
    new-instance v1, LX/9Ng;

    invoke-direct {v1}, LX/9Ng;-><init>()V

    return-object v1

    :pswitch_83
    new-instance v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-direct {v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;-><init>()V

    return-object v1

    :pswitch_84
    new-instance v1, LX/9Ol;

    invoke-direct {v1}, LX/9Ol;-><init>()V

    return-object v1

    :pswitch_85
    new-instance v1, LX/9Y9;

    invoke-direct {v1}, LX/9Y9;-><init>()V

    return-object v1

    :pswitch_86
    new-instance v1, LX/9YX;

    invoke-direct {v1}, LX/9YX;-><init>()V

    return-object v1

    :pswitch_87
    new-instance v1, LX/1eC;

    invoke-direct {v1}, LX/1eC;-><init>()V

    return-object v1

    :pswitch_88
    new-instance v1, LX/ACY;

    invoke-direct {v1}, LX/ACY;-><init>()V

    return-object v1

    :pswitch_89
    new-instance v1, LX/9tl;

    invoke-direct {v1}, LX/9tl;-><init>()V

    return-object v1

    :pswitch_8a
    new-instance v1, LX/4fX;

    invoke-direct {v1}, LX/4fX;-><init>()V

    return-object v1

    :pswitch_8b
    new-instance v1, LX/8SI;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_8c
    new-instance v1, LX/8Q1;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_8d
    new-instance v1, LX/8Q3;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_8e
    new-instance v1, LX/8Q4;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_8f
    new-instance v1, LX/8Q5;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_90
    new-instance v1, LX/8Q6;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_91
    new-instance v1, LX/8Q7;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_92
    new-instance v1, LX/8Q8;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_93
    new-instance v1, LX/8Q9;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_94
    new-instance v1, LX/8Qb;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_95
    new-instance v1, LX/9Zt;

    invoke-direct {v1}, LX/9Zt;-><init>()V

    return-object v1

    :pswitch_96
    new-instance v1, LX/8QJ;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_97
    new-instance v1, LX/9cv;

    invoke-direct {v1}, LX/9cv;-><init>()V

    return-object v1

    :pswitch_98
    new-instance v1, LX/9Td;

    invoke-direct {v1}, LX/9Td;-><init>()V

    return-object v1

    :pswitch_99
    new-instance v1, LX/8KA;

    invoke-direct {v1}, LX/8KA;-><init>()V

    return-object v1

    :pswitch_9a
    new-instance v1, LX/8QO;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_9b
    new-instance v1, LX/8S7;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_9c
    new-instance v1, LX/8S3;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_9d
    new-instance v1, LX/8SM;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_9e
    new-instance v1, LX/8SK;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_9f
    new-instance v1, LX/8SL;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_a0
    new-instance v1, LX/8Rl;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_a1
    new-instance v1, LX/8Rm;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_a2
    new-instance v1, LX/9a9;

    invoke-direct {v1}, LX/9a9;-><init>()V

    return-object v1

    :pswitch_a3
    new-instance v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    invoke-direct {v1}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;-><init>()V

    return-object v1

    :pswitch_a4
    new-instance v1, LX/9Oy;

    invoke-direct {v1}, LX/9Oy;-><init>()V

    return-object v1

    :pswitch_a5
    new-instance v1, LX/8rk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_a6
    new-instance v1, LX/8rl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_a7
    new-instance v1, LX/9aA;

    invoke-direct {v1}, LX/9aA;-><init>()V

    return-object v1

    :pswitch_a8
    const v0, 0x100b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a9
    const v0, 0x100b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_aa
    const v0, 0x100ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_ab
    const v0, 0x100b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_ac
    new-instance v1, LX/9LV;

    invoke-direct {v1}, LX/9LV;-><init>()V

    return-object v1

    :pswitch_ad
    new-instance v1, LX/9LX;

    invoke-direct {v1}, LX/9LX;-><init>()V

    return-object v1

    :pswitch_ae
    new-instance v1, LX/9si;

    invoke-direct {v1}, LX/9si;-><init>()V

    return-object v1

    :pswitch_af
    new-instance v1, LX/AAk;

    invoke-direct {v1}, LX/AAk;-><init>()V

    return-object v1

    :pswitch_b0
    new-instance v1, LX/9aH;

    invoke-direct {v1}, LX/9aH;-><init>()V

    return-object v1

    :pswitch_b1
    new-instance v1, LX/9Zf;

    invoke-direct {v1}, LX/9Zf;-><init>()V

    return-object v1

    :pswitch_b2
    new-instance v1, Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-direct {v1}, Lcom/whatsapp/hera/HeraPluginImpl;-><init>()V

    return-object v1

    :pswitch_b3
    new-instance v1, LX/9R7;

    invoke-direct {v1}, LX/9R7;-><init>()V

    return-object v1

    :pswitch_b4
    new-instance v1, LX/9jf;

    invoke-direct {v1}, LX/9jf;-><init>()V

    return-object v1

    :pswitch_b5
    new-instance v1, LX/8rj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_b6
    new-instance v1, LX/8s3;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_b7
    new-instance v1, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    invoke-direct {v1}, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;-><init>()V

    return-object v1

    :pswitch_b8
    new-instance v1, LX/9OA;

    invoke-direct {v1}, LX/9OA;-><init>()V

    return-object v1

    :pswitch_b9
    new-instance v1, LX/A1t;

    invoke-direct {v1}, LX/A1t;-><init>()V

    return-object v1

    :pswitch_ba
    new-instance v1, LX/9LZ;

    invoke-direct {v1}, LX/9LZ;-><init>()V

    return-object v1

    :pswitch_bb
    new-instance v1, LX/8rQ;

    invoke-direct {v1}, LX/8rQ;-><init>()V

    return-object v1

    :pswitch_bc
    new-instance v1, LX/8QZ;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_bd
    const v0, 0x100be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_be
    new-instance v1, LX/9NP;

    invoke-direct {v1}, LX/9NP;-><init>()V

    return-object v1

    :pswitch_bf
    new-instance v1, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    invoke-direct {v1}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;-><init>()V

    return-object v1

    :pswitch_c0
    new-instance v1, LX/9jO;

    invoke-direct {v1}, LX/9jO;-><init>()V

    return-object v1

    :pswitch_c1
    new-instance v1, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;

    invoke-direct {v1}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;-><init>()V

    return-object v1

    :pswitch_c2
    new-instance v1, LX/8fF;

    invoke-direct {v1}, LX/8fF;-><init>()V

    return-object v1

    :pswitch_c3
    new-instance v1, LX/8rg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c4
    new-instance v1, LX/8rh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c5
    new-instance v1, LX/8DF;

    invoke-direct {v1}, LX/8DF;-><init>()V

    return-object v1

    :pswitch_c6
    new-instance v1, LX/9Xw;

    invoke-direct {v1}, LX/9Xw;-><init>()V

    return-object v1

    :pswitch_c7
    const v0, 0x100c8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c8
    new-instance v1, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    invoke-direct {v1}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;-><init>()V

    return-object v1

    :pswitch_c9
    new-instance v1, LX/93U;

    invoke-direct {v1}, LX/93U;-><init>()V

    return-object v1

    :pswitch_ca
    new-instance v1, LX/93Q;

    invoke-direct {v1}, LX/93Q;-><init>()V

    return-object v1

    :pswitch_cb
    new-instance v1, LX/93S;

    invoke-direct {v1}, LX/93S;-><init>()V

    return-object v1

    :pswitch_cc
    new-instance v1, LX/93P;

    invoke-direct {v1}, LX/93P;-><init>()V

    return-object v1

    :pswitch_cd
    new-instance v1, LX/93T;

    invoke-direct {v1}, LX/93T;-><init>()V

    return-object v1

    :pswitch_ce
    new-instance v1, LX/9P7;

    invoke-direct {v1}, LX/9P7;-><init>()V

    return-object v1

    :pswitch_cf
    new-instance v1, LX/8uU;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_d0
    new-instance v1, LX/9wf;

    invoke-direct {v1}, LX/9wf;-><init>()V

    return-object v1

    :pswitch_d1
    new-instance v1, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    invoke-direct {v1}, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;-><init>()V

    return-object v1

    :pswitch_d2
    new-instance v1, LX/93R;

    invoke-direct {v1}, LX/93R;-><init>()V

    return-object v1

    :pswitch_d3
    new-instance v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    invoke-direct {v1}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;-><init>()V

    return-object v1

    :pswitch_d4
    new-instance v1, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    invoke-direct {v1}, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;-><init>()V

    return-object v1

    :pswitch_d5
    new-instance v1, LX/9lu;

    invoke-direct {v1}, LX/9lu;-><init>()V

    return-object v1

    :pswitch_d6
    new-instance v1, LX/C5W;

    invoke-direct {v1}, LX/C5W;-><init>()V

    return-object v1

    :pswitch_d7
    new-instance v1, LX/9a5;

    invoke-direct {v1}, LX/9a5;-><init>()V

    return-object v1

    :pswitch_d8
    new-instance v1, LX/9YH;

    invoke-direct {v1}, LX/9YH;-><init>()V

    return-object v1

    :pswitch_d9
    new-instance v1, LX/2v1;

    invoke-direct {v1}, LX/2v1;-><init>()V

    return-object v1

    :pswitch_da
    new-instance v1, LX/9lt;

    invoke-direct {v1}, LX/9lt;-><init>()V

    return-object v1

    :pswitch_db
    new-instance v1, LX/9Mj;

    invoke-direct {v1}, LX/9Mj;-><init>()V

    return-object v1

    :pswitch_dc
    new-instance v1, LX/9qr;

    invoke-direct {v1}, LX/9qr;-><init>()V

    return-object v1

    :pswitch_dd
    new-instance v1, LX/9QZ;

    invoke-direct {v1}, LX/9QZ;-><init>()V

    return-object v1

    :pswitch_de
    new-instance v1, LX/9ZR;

    invoke-direct {v1}, LX/9ZR;-><init>()V

    return-object v1

    :pswitch_df
    new-instance v1, LX/2vd;

    invoke-direct {v1}, LX/2vd;-><init>()V

    return-object v1

    :pswitch_e0
    new-instance v1, LX/2rV;

    invoke-direct {v1}, LX/2rV;-><init>()V

    return-object v1

    :pswitch_e1
    new-instance v1, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    invoke-direct {v1}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;-><init>()V

    return-object v1

    :pswitch_e2
    const v0, 0x100db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e3
    new-instance v1, LX/9RT;

    invoke-direct {v1}, LX/9RT;-><init>()V

    return-object v1

    :pswitch_e4
    new-instance v1, LX/AE2;

    invoke-direct {v1}, LX/AE2;-><init>()V

    return-object v1

    :pswitch_e5
    new-instance v1, LX/9XR;

    invoke-direct {v1}, LX/9XR;-><init>()V

    return-object v1

    :pswitch_e6
    new-instance v1, LX/1jH;

    invoke-direct {v1}, LX/1jH;-><init>()V

    return-object v1

    :pswitch_e7
    new-instance v1, Lcom/whatsapp/summarization/SummaryManager;

    invoke-direct {v1}, Lcom/whatsapp/summarization/SummaryManager;-><init>()V

    return-object v1

    :pswitch_e8
    new-instance v1, LX/JPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_e9
    new-instance v1, LX/JPj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_ea
    new-instance v1, LX/JPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_eb
    new-instance v1, LX/JPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_ec
    new-instance v1, LX/JPk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_ed
    new-instance v1, LX/JPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_ee
    new-instance v1, LX/JPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_ef
    new-instance v1, LX/JPi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f0
    new-instance v1, LX/JPl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f1
    new-instance v1, LX/JPf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f2
    new-instance v1, LX/JPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f3
    new-instance v1, LX/8uk;

    invoke-direct {v1}, LX/8uk;-><init>()V

    return-object v1

    :pswitch_f4
    new-instance v1, LX/8um;

    invoke-direct {v1}, LX/8um;-><init>()V

    return-object v1

    :pswitch_f5
    new-instance v1, LX/8ul;

    invoke-direct {v1}, LX/8ul;-><init>()V

    return-object v1

    :pswitch_f6
    new-instance v1, LX/8un;

    invoke-direct {v1}, LX/8un;-><init>()V

    return-object v1

    :pswitch_f7
    new-instance v1, LX/ADJ;

    invoke-direct {v1}, LX/ADJ;-><init>()V

    return-object v1

    :pswitch_f8
    new-instance v1, LX/9fX;

    invoke-direct {v1}, LX/9fX;-><init>()V

    return-object v1

    :pswitch_f9
    new-instance v1, LX/AL9;

    invoke-direct {v1}, LX/AL9;-><init>()V

    return-object v1

    :pswitch_fa
    new-instance v1, LX/ALC;

    invoke-direct {v1}, LX/ALC;-><init>()V

    return-object v1

    :pswitch_fb
    new-instance v1, LX/AKh;

    invoke-direct {v1}, LX/AKh;-><init>()V

    return-object v1

    :pswitch_fc
    new-instance v1, LX/AKX;

    invoke-direct {v1}, LX/AKX;-><init>()V

    return-object v1

    :pswitch_fd
    new-instance v1, LX/AKi;

    invoke-direct {v1}, LX/AKi;-><init>()V

    return-object v1

    :pswitch_fe
    new-instance v1, LX/AKv;

    invoke-direct {v1}, LX/AKv;-><init>()V

    return-object v1

    :pswitch_ff
    new-instance v1, LX/AKw;

    invoke-direct {v1}, LX/AKw;-><init>()V

    return-object v1

    :pswitch_100
    new-instance v1, LX/AKx;

    invoke-direct {v1}, LX/AKx;-><init>()V

    return-object v1

    :pswitch_101
    new-instance v1, LX/AKj;

    invoke-direct {v1}, LX/AKj;-><init>()V

    return-object v1

    :pswitch_102
    new-instance v1, LX/AL8;

    invoke-direct {v1}, LX/AL8;-><init>()V

    return-object v1

    :pswitch_103
    new-instance v1, LX/AKY;

    invoke-direct {v1}, LX/AKY;-><init>()V

    return-object v1

    :pswitch_104
    new-instance v1, LX/9sW;

    invoke-direct {v1}, LX/9sW;-><init>()V

    return-object v1

    :pswitch_105
    new-instance v1, LX/9fw;

    invoke-direct {v1}, LX/9fw;-><init>()V

    return-object v1

    :pswitch_106
    new-instance v1, LX/9wF;

    invoke-direct {v1}, LX/9wF;-><init>()V

    return-object v1

    :pswitch_107
    new-instance v1, LX/9pF;

    invoke-direct {v1}, LX/9pF;-><init>()V

    return-object v1

    :pswitch_108
    new-instance v1, LX/8qH;

    invoke-direct {v1}, LX/8qH;-><init>()V

    return-object v1

    :pswitch_109
    new-instance v1, LX/8uR;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_10a
    new-instance v1, LX/9MM;

    invoke-direct {v1}, LX/9MM;-><init>()V

    return-object v1

    :pswitch_10b
    new-instance v1, LX/9mF;

    invoke-direct {v1}, LX/9mF;-><init>()V

    return-object v1

    :pswitch_10c
    new-instance v1, LX/ADC;

    invoke-direct {v1}, LX/ADC;-><init>()V

    return-object v1

    :pswitch_10d
    new-instance v1, LX/JCa;

    invoke-direct {v1}, LX/JCa;-><init>()V

    return-object v1

    :pswitch_10e
    new-instance v1, LX/AIx;

    invoke-direct {v1}, LX/AIx;-><init>()V

    return-object v1

    :pswitch_10f
    new-instance v1, LX/IbI;

    invoke-direct {v1}, LX/IbI;-><init>()V

    return-object v1

    :pswitch_110
    new-instance v1, LX/9mx;

    invoke-direct {v1}, LX/9mx;-><init>()V

    return-object v1

    :pswitch_111
    new-instance v1, LX/9un;

    invoke-direct {v1}, LX/9un;-><init>()V

    return-object v1

    :pswitch_112
    new-instance v1, LX/9va;

    invoke-direct {v1}, LX/9va;-><init>()V

    return-object v1

    :pswitch_113
    new-instance v1, LX/9LH;

    invoke-direct {v1}, LX/9LH;-><init>()V

    return-object v1

    :pswitch_114
    new-instance v1, LX/9Ws;

    invoke-direct {v1}, LX/9Ws;-><init>()V

    return-object v1

    :pswitch_115
    new-instance v1, LX/9mE;

    invoke-direct {v1}, LX/9mE;-><init>()V

    return-object v1

    :pswitch_116
    new-instance v1, LX/9V1;

    invoke-direct {v1}, LX/9V1;-><init>()V

    return-object v1

    :pswitch_117
    new-instance v1, LX/AFU;

    invoke-direct {v1}, LX/AFU;-><init>()V

    return-object v1

    :pswitch_118
    new-instance v1, LX/9Lz;

    invoke-direct {v1}, LX/9Lz;-><init>()V

    return-object v1

    :pswitch_119
    const v0, 0x1011a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11a
    new-instance v1, LX/9sI;

    invoke-direct {v1}, LX/9sI;-><init>()V

    return-object v1

    :pswitch_11b
    new-instance v1, LX/9uK;

    invoke-direct {v1}, LX/9uK;-><init>()V

    return-object v1

    :pswitch_11c
    new-instance v1, LX/9Wp;

    invoke-direct {v1}, LX/9Wp;-><init>()V

    return-object v1

    :pswitch_11d
    new-instance v1, LX/9nF;

    invoke-direct {v1}, LX/9nF;-><init>()V

    return-object v1

    :pswitch_11e
    new-instance v1, LX/9ZK;

    invoke-direct {v1}, LX/9ZK;-><init>()V

    return-object v1

    :pswitch_11f
    const/16 v0, 0x95d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KM;

    const-class v0, LX/0Kh;

    invoke-virtual {v1, v0}, LX/0KM;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_120
    new-instance v1, LX/8Qp;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_121
    new-instance v1, LX/8Qo;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_122
    new-instance v1, LX/8Qn;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_123
    new-instance v1, LX/8SN;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_124
    new-instance v1, LX/8pW;

    invoke-direct {v1}, LX/8pW;-><init>()V

    return-object v1

    :pswitch_125
    new-instance v1, LX/8QM;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_126
    new-instance v1, LX/8QN;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_127
    new-instance v1, LX/8Re;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_128
    new-instance v1, LX/Imr;

    invoke-direct {v1}, LX/Imr;-><init>()V

    return-object v1

    :pswitch_129
    const v0, 0x1012b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12a
    new-instance v1, LX/9Sr;

    invoke-direct {v1}, LX/9Sr;-><init>()V

    return-object v1

    :pswitch_12b
    new-instance v1, LX/9kC;

    invoke-direct {v1}, LX/9kC;-><init>()V

    return-object v1

    :pswitch_12c
    new-instance v1, LX/ACj;

    invoke-direct {v1}, LX/ACj;-><init>()V

    return-object v1

    :pswitch_12d
    new-instance v1, LX/3C9;

    invoke-direct {v1}, LX/3C9;-><init>()V

    return-object v1

    :pswitch_12e
    new-instance v1, LX/ACB;

    invoke-direct {v1}, LX/ACB;-><init>()V

    return-object v1

    :pswitch_12f
    new-instance v1, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    invoke-direct {v1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;-><init>()V

    return-object v1

    :pswitch_130
    new-instance v1, LX/9XH;

    invoke-direct {v1}, LX/9XH;-><init>()V

    return-object v1

    :pswitch_131
    new-instance v1, LX/8s5;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_132
    new-instance v1, LX/2oT;

    invoke-direct {v1}, LX/2oT;-><init>()V

    return-object v1

    :pswitch_133
    new-instance v1, LX/8sH;

    invoke-direct {v1}, LX/8sH;-><init>()V

    return-object v1

    :pswitch_134
    new-instance v1, LX/9S4;

    invoke-direct {v1}, LX/9S4;-><init>()V

    return-object v1

    :pswitch_135
    new-instance v1, LX/8pV;

    invoke-direct {v1}, LX/8pV;-><init>()V

    return-object v1

    :pswitch_136
    new-instance v1, LX/8Qs;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_137
    new-instance v1, LX/8SO;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_138
    new-instance v1, LX/A1G;

    invoke-direct {v1}, LX/A1G;-><init>()V

    return-object v1

    :pswitch_139
    new-instance v1, LX/ADB;

    invoke-direct {v1}, LX/ADB;-><init>()V

    return-object v1

    :pswitch_13a
    new-instance v1, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    invoke-direct {v1}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;-><init>()V

    return-object v1

    :pswitch_13b
    new-instance v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    invoke-direct {v1}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;-><init>()V

    return-object v1

    :pswitch_13c
    new-instance v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    invoke-direct {v1}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;-><init>()V

    return-object v1

    :pswitch_13d
    new-instance v1, LX/9mJ;

    invoke-direct {v1}, LX/9mJ;-><init>()V

    return-object v1

    :pswitch_13e
    new-instance v1, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-direct {v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;-><init>()V

    return-object v1

    :pswitch_13f
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const v0, 0x10141

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_140
    new-instance v1, LX/9gI;

    invoke-direct {v1}, LX/9gI;-><init>()V

    return-object v1

    :pswitch_141
    new-instance v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-direct {v1}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;-><init>()V

    return-object v1

    :pswitch_142
    new-instance v1, LX/A5U;

    invoke-direct {v1}, LX/A5U;-><init>()V

    return-object v1

    :pswitch_143
    new-instance v1, LX/A5V;

    invoke-direct {v1}, LX/A5V;-><init>()V

    return-object v1

    :pswitch_144
    new-instance v1, LX/AFd;

    invoke-direct {v1}, LX/AFd;-><init>()V

    return-object v1

    :pswitch_145
    new-instance v1, LX/ACF;

    invoke-direct {v1}, LX/ACF;-><init>()V

    return-object v1

    :pswitch_146
    new-instance v1, LX/9gU;

    invoke-direct {v1}, LX/9gU;-><init>()V

    return-object v1

    :pswitch_147
    new-instance v1, LX/4tK;

    invoke-direct {v1}, LX/4tK;-><init>()V

    return-object v1

    :pswitch_148
    new-instance v1, LX/9WA;

    invoke-direct {v1}, LX/9WA;-><init>()V

    return-object v1

    :pswitch_149
    new-instance v1, LX/AFe;

    invoke-direct {v1}, LX/AFe;-><init>()V

    return-object v1

    :pswitch_14a
    new-instance v1, LX/AFf;

    invoke-direct {v1}, LX/AFf;-><init>()V

    return-object v1

    :pswitch_14b
    new-instance v1, LX/9Xl;

    invoke-direct {v1}, LX/9Xl;-><init>()V

    return-object v1

    :pswitch_14c
    new-instance v1, LX/ACE;

    invoke-direct {v1}, LX/ACE;-><init>()V

    return-object v1

    :pswitch_14d
    new-instance v1, LX/8Hb;

    invoke-direct {v1}, LX/8Hb;-><init>()V

    return-object v1

    :pswitch_14e
    new-instance v1, LX/9aD;

    invoke-direct {v1}, LX/9aD;-><init>()V

    return-object v1

    :pswitch_14f
    new-instance v1, LX/9SA;

    invoke-direct {v1}, LX/9SA;-><init>()V

    return-object v1

    :pswitch_150
    new-instance v1, LX/9SB;

    invoke-direct {v1}, LX/9SB;-><init>()V

    return-object v1

    :pswitch_151
    new-instance v1, LX/8Qq;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_152
    new-instance v1, LX/9RE;

    invoke-direct {v1}, LX/9RE;-><init>()V

    return-object v1

    :pswitch_153
    new-instance v1, LX/9nO;

    invoke-direct {v1}, LX/9nO;-><init>()V

    return-object v1

    :pswitch_154
    check-cast p2, Landroid/content/Context;

    new-instance v1, LX/1iD;

    invoke-direct {v1, p2}, LX/1iD;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_155
    new-instance v1, LX/9SZ;

    invoke-direct {v1}, LX/9SZ;-><init>()V

    return-object v1

    :pswitch_156
    new-instance v1, LX/9pZ;

    invoke-direct {v1}, LX/9pZ;-><init>()V

    return-object v1

    :pswitch_157
    new-instance v1, LX/9u3;

    invoke-direct {v1}, LX/9u3;-><init>()V

    return-object v1

    :pswitch_158
    new-instance v1, LX/9MN;

    invoke-direct {v1}, LX/9MN;-><init>()V

    return-object v1

    :pswitch_159
    const v0, 0x1015b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15a
    new-instance v1, LX/9Ox;

    invoke-direct {v1}, LX/9Ox;-><init>()V

    return-object v1

    :pswitch_15b
    new-instance v1, LX/8Ep;

    invoke-direct {v1}, LX/8Ep;-><init>()V

    return-object v1

    :pswitch_15c
    new-instance v1, LX/9jz;

    invoke-direct {v1}, LX/9jz;-><init>()V

    return-object v1

    :pswitch_15d
    new-instance v1, LX/2lR;

    invoke-direct {v1}, LX/2lR;-><init>()V

    return-object v1

    :pswitch_15e
    new-instance v1, LX/9uw;

    invoke-direct {v1}, LX/9uw;-><init>()V

    return-object v1

    :pswitch_15f
    new-instance v1, LX/9le;

    invoke-direct {v1}, LX/9le;-><init>()V

    return-object v1

    :pswitch_160
    new-instance v1, LX/ITZ;

    invoke-direct {v1}, LX/ITZ;-><init>()V

    return-object v1

    :pswitch_161
    new-instance v1, LX/9Ek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_162
    new-instance v1, LX/9lX;

    invoke-direct {v1}, LX/9lX;-><init>()V

    return-object v1

    :pswitch_163
    new-instance v1, LX/9Nf;

    invoke-direct {v1}, LX/9Nf;-><init>()V

    return-object v1

    :pswitch_164
    new-instance v1, LX/CCS;

    invoke-direct {v1}, LX/CCS;-><init>()V

    return-object v1

    :pswitch_165
    new-instance v1, LX/9mX;

    invoke-direct {v1}, LX/9mX;-><init>()V

    return-object v1

    :pswitch_166
    new-instance v1, LX/8uH;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_167
    const/16 v0, 0x129b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_168
    new-instance v1, LX/F9u;

    invoke-direct {v1}, LX/F9u;-><init>()V

    return-object v1

    :pswitch_169
    new-instance v1, LX/8uO;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_16a
    new-instance v1, LX/9kk;

    invoke-direct {v1}, LX/9kk;-><init>()V

    return-object v1

    :pswitch_16b
    new-instance v1, LX/8uN;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_16c
    new-instance v1, LX/FCx;

    invoke-direct {v1}, LX/FCx;-><init>()V

    return-object v1

    :pswitch_16d
    new-instance v1, LX/9V6;

    invoke-direct {v1}, LX/9V6;-><init>()V

    return-object v1

    :pswitch_16e
    new-instance v1, LX/F1F;

    invoke-direct {v1}, LX/F1F;-><init>()V

    return-object v1

    :pswitch_16f
    new-instance v1, LX/9GC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_170
    new-instance v1, LX/9GB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_171
    new-instance v1, LX/9YO;

    invoke-direct {v1}, LX/9YO;-><init>()V

    return-object v1

    :pswitch_172
    new-instance v1, LX/8uK;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_173
    new-instance v1, LX/9GD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_174
    new-instance v1, LX/8uJ;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_175
    new-instance v1, LX/9OK;

    invoke-direct {v1}, LX/9OK;-><init>()V

    return-object v1

    :pswitch_176
    new-instance v1, LX/F0k;

    invoke-direct {v1}, LX/F0k;-><init>()V

    return-object v1

    :pswitch_177
    new-instance v1, LX/9rH;

    invoke-direct {v1}, LX/9rH;-><init>()V

    return-object v1

    :pswitch_178
    new-instance v1, LX/8uV;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_179
    const v0, 0x10165

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mX;

    new-instance v1, LX/8gN;

    invoke-direct {v1, v0}, LX/8gN;-><init>(LX/9mX;)V

    return-object v1

    :pswitch_17a
    new-instance v1, LX/8uG;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_17b
    new-instance v1, LX/BDH;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_17c
    new-instance v1, LX/8pU;

    invoke-direct {v1}, LX/8pU;-><init>()V

    return-object v1

    :pswitch_17d
    new-instance v1, LX/ADI;

    invoke-direct {v1}, LX/ADI;-><init>()V

    return-object v1

    :pswitch_17e
    new-instance v1, LX/ACJ;

    invoke-direct {v1}, LX/ACJ;-><init>()V

    return-object v1

    :pswitch_17f
    new-instance v1, LX/AIr;

    invoke-direct {v1}, LX/AIr;-><init>()V

    return-object v1

    :pswitch_180
    new-instance v1, LX/AIs;

    invoke-direct {v1}, LX/AIs;-><init>()V

    return-object v1

    :pswitch_181
    new-instance v1, LX/AIt;

    invoke-direct {v1}, LX/AIt;-><init>()V

    return-object v1

    :pswitch_182
    new-instance v1, LX/AIu;

    invoke-direct {v1}, LX/AIu;-><init>()V

    return-object v1

    :pswitch_183
    new-instance v1, LX/AIv;

    invoke-direct {v1}, LX/AIv;-><init>()V

    return-object v1

    :pswitch_184
    new-instance v1, LX/8FJ;

    invoke-direct {v1}, LX/8FJ;-><init>()V

    return-object v1

    :pswitch_185
    new-instance v1, LX/9uq;

    invoke-direct {v1}, LX/9uq;-><init>()V

    return-object v1

    :pswitch_186
    new-instance v1, LX/9NX;

    invoke-direct {v1}, LX/9NX;-><init>()V

    return-object v1

    :pswitch_187
    new-instance v1, Lcom/whatsapp/backup/google/SettingsGoogleDriveUriMapHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_188
    const v0, 0x10199

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_189
    new-instance v1, LX/A4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18a
    new-instance v1, LX/A4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18b
    new-instance v1, LX/A4l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18c
    new-instance v1, LX/A4m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18d
    new-instance v1, LX/A4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18e
    new-instance v1, LX/A4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18f
    new-instance v1, LX/A4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_190
    new-instance v1, LX/A4q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_191
    new-instance v1, LX/A4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_192
    new-instance v1, LX/A4h;

    invoke-direct {v1}, LX/A4h;-><init>()V

    return-object v1

    :pswitch_193
    new-instance v1, LX/ADy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_194
    new-instance v1, LX/9X9;

    invoke-direct {v1}, LX/9X9;-><init>()V

    return-object v1

    :pswitch_195
    new-instance v1, LX/9TB;

    invoke-direct {v1}, LX/9TB;-><init>()V

    return-object v1

    :pswitch_196
    new-instance v1, LX/9Q1;

    invoke-direct {v1}, LX/9Q1;-><init>()V

    return-object v1

    :pswitch_197
    new-instance v1, LX/9mW;

    invoke-direct {v1}, LX/9mW;-><init>()V

    return-object v1

    :pswitch_198
    new-instance v1, LX/D1x;

    invoke-direct {v1}, LX/D1x;-><init>()V

    return-object v1

    :pswitch_199
    new-instance v1, LX/CAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_19a
    new-instance v1, LX/9Tl;

    invoke-direct {v1}, LX/9Tl;-><init>()V

    return-object v1

    :pswitch_19b
    const v0, 0x1019a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tl;

    new-instance v1, LX/8gO;

    invoke-direct {v1, v0}, LX/8gO;-><init>(LX/9Tl;)V

    return-object v1

    :pswitch_19c
    const v0, 0x10197

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19d
    new-instance v1, LX/9S2;

    invoke-direct {v1}, LX/9S2;-><init>()V

    return-object v1

    :pswitch_19e
    new-instance v1, LX/8Qg;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_19f
    new-instance v1, LX/8Qf;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1a0
    new-instance v1, LX/ACb;

    invoke-direct {v1}, LX/ACb;-><init>()V

    return-object v1

    :pswitch_1a1
    new-instance v1, LX/8Ez;

    invoke-direct {v1}, LX/8Ez;-><init>()V

    return-object v1

    :pswitch_1a2
    new-instance v1, LX/9Uz;

    invoke-direct {v1}, LX/9Uz;-><init>()V

    return-object v1

    :pswitch_1a3
    const/16 v0, 0x2c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a4
    new-instance v1, LX/JQT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1a5
    new-instance v1, LX/JQQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1a6
    new-instance v1, LX/JQW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1a7
    new-instance v1, LX/JQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1a8
    new-instance v1, LX/JQa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1a9
    new-instance v1, LX/JQU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1aa
    new-instance v1, LX/JQY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1ab
    new-instance v1, LX/JQl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1ac
    new-instance v1, LX/JQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1ad
    new-instance v1, LX/JQr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1ae
    new-instance v1, LX/JQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1af
    new-instance v1, LX/JQf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b0
    new-instance v1, LX/JQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b1
    new-instance v1, LX/JQo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b2
    new-instance v1, LX/JQP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b3
    new-instance v1, LX/JQe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b4
    new-instance v1, LX/JQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b5
    new-instance v1, LX/JQb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b6
    new-instance v1, LX/JQg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b7
    new-instance v1, LX/JQX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b8
    new-instance v1, LX/JQd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b9
    new-instance v1, LX/JQh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1ba
    new-instance v1, LX/JQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1bb
    new-instance v1, LX/JQZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1bc
    new-instance v1, LX/JQc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1bd
    new-instance v1, LX/JQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1be
    new-instance v1, LX/JQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1bf
    new-instance v1, LX/JQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1c0
    new-instance v1, LX/JQq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1c1
    new-instance v1, LX/AKc;

    invoke-direct {v1}, LX/AKc;-><init>()V

    return-object v1

    :pswitch_1c2
    new-instance v1, LX/3N9;

    invoke-direct {v1}, LX/3N9;-><init>()V

    return-object v1

    :pswitch_1c3
    new-instance v1, LX/AKz;

    invoke-direct {v1}, LX/AKz;-><init>()V

    return-object v1

    :pswitch_1c4
    new-instance v1, LX/AKd;

    invoke-direct {v1}, LX/AKd;-><init>()V

    return-object v1

    :pswitch_1c5
    new-instance v1, LX/ALB;

    invoke-direct {v1}, LX/ALB;-><init>()V

    return-object v1

    :pswitch_1c6
    new-instance v1, LX/AL0;

    invoke-direct {v1}, LX/AL0;-><init>()V

    return-object v1

    :pswitch_1c7
    new-instance v1, LX/AKe;

    invoke-direct {v1}, LX/AKe;-><init>()V

    return-object v1

    :pswitch_1c8
    new-instance v1, LX/3NL;

    invoke-direct {v1}, LX/3NL;-><init>()V

    return-object v1

    :pswitch_1c9
    new-instance v1, LX/AL1;

    invoke-direct {v1}, LX/AL1;-><init>()V

    return-object v1

    :pswitch_1ca
    new-instance v1, LX/AKf;

    invoke-direct {v1}, LX/AKf;-><init>()V

    return-object v1

    :pswitch_1cb
    new-instance v1, LX/AL2;

    invoke-direct {v1}, LX/AL2;-><init>()V

    return-object v1

    :pswitch_1cc
    new-instance v1, LX/3NA;

    invoke-direct {v1}, LX/3NA;-><init>()V

    return-object v1

    :pswitch_1cd
    new-instance v1, LX/AKn;

    invoke-direct {v1}, LX/AKn;-><init>()V

    return-object v1

    :pswitch_1ce
    new-instance v1, LX/AKo;

    invoke-direct {v1}, LX/AKo;-><init>()V

    return-object v1

    :pswitch_1cf
    new-instance v1, LX/AKg;

    invoke-direct {v1}, LX/AKg;-><init>()V

    return-object v1

    :pswitch_1d0
    new-instance v1, LX/AKp;

    invoke-direct {v1}, LX/AKp;-><init>()V

    return-object v1

    :pswitch_1d1
    new-instance v1, LX/AKq;

    invoke-direct {v1}, LX/AKq;-><init>()V

    return-object v1

    :pswitch_1d2
    new-instance v1, LX/AL3;

    invoke-direct {v1}, LX/AL3;-><init>()V

    return-object v1

    :pswitch_1d3
    new-instance v1, LX/AKs;

    invoke-direct {v1}, LX/AKs;-><init>()V

    return-object v1

    :pswitch_1d4
    new-instance v1, LX/AL4;

    invoke-direct {v1}, LX/AL4;-><init>()V

    return-object v1

    :pswitch_1d5
    new-instance v1, LX/AL6;

    invoke-direct {v1}, LX/AL6;-><init>()V

    return-object v1

    :pswitch_1d6
    new-instance v1, LX/AKt;

    invoke-direct {v1}, LX/AKt;-><init>()V

    return-object v1

    :pswitch_1d7
    new-instance v1, LX/AL5;

    invoke-direct {v1}, LX/AL5;-><init>()V

    return-object v1

    :pswitch_1d8
    new-instance v1, LX/AL7;

    invoke-direct {v1}, LX/AL7;-><init>()V

    return-object v1

    :pswitch_1d9
    new-instance v1, LX/AKu;

    invoke-direct {v1}, LX/AKu;-><init>()V

    return-object v1

    :pswitch_1da
    new-instance v1, LX/9pS;

    invoke-direct {v1}, LX/9pS;-><init>()V

    return-object v1

    :pswitch_1db
    const/16 v0, 0x83b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1dc
    new-instance v1, LX/9YK;

    invoke-direct {v1}, LX/9YK;-><init>()V

    return-object v1

    :pswitch_1dd
    new-instance v1, LX/9UL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1de
    new-instance v1, LX/9LJ;

    invoke-direct {v1}, LX/9LJ;-><init>()V

    return-object v1

    :pswitch_1df
    new-instance v1, LX/8QS;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1e0
    new-instance v1, LX/AF1;

    invoke-direct {v1}, LX/AF1;-><init>()V

    return-object v1

    :pswitch_1e1
    new-instance v1, LX/8F3;

    invoke-direct {v1}, LX/8F3;-><init>()V

    return-object v1

    :pswitch_1e2
    new-instance v1, LX/9r9;

    invoke-direct {v1}, LX/9r9;-><init>()V

    return-object v1

    :pswitch_1e3
    new-instance v1, LX/9OR;

    invoke-direct {v1}, LX/9OR;-><init>()V

    return-object v1

    :pswitch_1e4
    new-instance v1, LX/9r5;

    invoke-direct {v1}, LX/9r5;-><init>()V

    return-object v1

    :pswitch_1e5
    new-instance v1, LX/8F4;

    invoke-direct {v1}, LX/8F4;-><init>()V

    return-object v1

    :pswitch_1e6
    new-instance v1, LX/8Rt;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_1e7
    const v0, 0x101f3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e8
    new-instance v1, LX/9ZE;

    invoke-direct {v1}, LX/9ZE;-><init>()V

    return-object v1

    :pswitch_1e9
    new-instance v1, LX/9Zr;

    invoke-direct {v1}, LX/9Zr;-><init>()V

    return-object v1

    :pswitch_1ea
    new-instance v1, LX/AiN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1eb
    new-instance v1, LX/8GJ;

    invoke-direct {v1}, LX/8GJ;-><init>()V

    return-object v1

    :pswitch_1ec
    new-instance v1, LX/8q5;

    invoke-direct {v1}, LX/8q5;-><init>()V

    return-object v1

    :pswitch_1ed
    new-instance v1, LX/9gg;

    invoke-direct {v1}, LX/9gg;-><init>()V

    return-object v1

    :pswitch_1ee
    new-instance v1, LX/9X6;

    invoke-direct {v1}, LX/9X6;-><init>()V

    return-object v1

    :pswitch_1ef
    const v0, 0x101f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f0
    new-instance v1, LX/9R0;

    invoke-direct {v1}, LX/9R0;-><init>()V

    return-object v1

    :pswitch_1f1
    new-instance v1, LX/Hf3;

    invoke-direct {v1}, LX/Hf3;-><init>()V

    return-object v1

    :pswitch_1f2
    new-instance v1, LX/Itc;

    invoke-direct {v1}, LX/Itc;-><init>()V

    return-object v1

    :pswitch_1f3
    new-instance v1, LX/IkY;

    invoke-direct {v1}, LX/IkY;-><init>()V

    return-object v1

    :pswitch_1f4
    new-instance v1, LX/9mg;

    invoke-direct {v1}, LX/9mg;-><init>()V

    return-object v1

    :pswitch_1f5
    new-instance v1, LX/9OL;

    invoke-direct {v1}, LX/9OL;-><init>()V

    return-object v1

    :pswitch_1f6
    new-instance v1, LX/9OM;

    invoke-direct {v1}, LX/9OM;-><init>()V

    return-object v1

    :pswitch_1f7
    new-instance v1, LX/9Lr;

    invoke-direct {v1}, LX/9Lr;-><init>()V

    return-object v1

    :pswitch_1f8
    new-instance v1, LX/ACQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1f9
    new-instance v1, LX/8F7;

    invoke-direct {v1}, LX/8F7;-><init>()V

    return-object v1

    :pswitch_1fa
    new-instance v1, LX/9Q6;

    invoke-direct {v1}, LX/9Q6;-><init>()V

    return-object v1

    :pswitch_1fb
    new-instance v1, LX/9OE;

    invoke-direct {v1}, LX/9OE;-><init>()V

    return-object v1

    :pswitch_1fc
    new-instance v1, LX/ACX;

    invoke-direct {v1}, LX/ACX;-><init>()V

    return-object v1

    :pswitch_1fd
    new-instance v1, LX/9Wk;

    invoke-direct {v1}, LX/9Wk;-><init>()V

    return-object v1

    :pswitch_1fe
    new-instance v1, LX/07V;

    invoke-direct {v1}, LX/07V;-><init>()V

    return-object v1

    :pswitch_1ff
    new-instance v1, LX/07w;

    invoke-direct {v1}, LX/07w;-><init>()V

    return-object v1

    :pswitch_200
    new-instance v1, LX/8SS;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_201
    new-instance v1, LX/07O;

    invoke-direct {v1}, LX/07O;-><init>()V

    return-object v1

    :pswitch_202
    new-instance v1, LX/07N;

    invoke-direct {v1}, LX/07N;-><init>()V

    return-object v1

    :pswitch_203
    new-instance v1, LX/07P;

    invoke-direct {v1}, LX/07P;-><init>()V

    return-object v1

    :pswitch_204
    new-instance v1, LX/07m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_205
    new-instance v1, LX/00W;

    invoke-direct {v1}, LX/00W;-><init>()V

    return-object v1

    :pswitch_206
    new-instance v1, LX/ADV;

    invoke-direct {v1}, LX/ADV;-><init>()V

    return-object v1

    :pswitch_207
    new-instance v1, LX/ADW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_208
    new-instance v1, LX/AEI;

    invoke-direct {v1}, LX/AEI;-><init>()V

    return-object v1

    :pswitch_209
    new-instance v1, LX/9ld;

    invoke-direct {v1}, LX/9ld;-><init>()V

    return-object v1

    :pswitch_20a
    new-instance v1, LX/9sg;

    invoke-direct {v1}, LX/9sg;-><init>()V

    return-object v1

    :pswitch_20b
    new-instance v1, LX/9Wt;

    invoke-direct {v1}, LX/9Wt;-><init>()V

    return-object v1

    :pswitch_20c
    new-instance v1, LX/9V7;

    invoke-direct {v1}, LX/9V7;-><init>()V

    return-object v1

    :pswitch_20d
    new-instance v1, LX/9QL;

    invoke-direct {v1}, LX/9QL;-><init>()V

    return-object v1

    :pswitch_20e
    new-instance v1, LX/9V8;

    invoke-direct {v1}, LX/9V8;-><init>()V

    return-object v1

    :pswitch_20f
    new-instance v1, LX/8EI;

    invoke-direct {v1}, LX/8EI;-><init>()V

    return-object v1

    :pswitch_210
    new-instance v1, LX/9HA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_211
    new-instance v1, LX/9vp;

    invoke-direct {v1}, LX/9vp;-><init>()V

    return-object v1

    :pswitch_212
    new-instance v1, LX/9ma;

    invoke-direct {v1}, LX/9ma;-><init>()V

    return-object v1

    :pswitch_213
    new-instance v1, LX/9m3;

    invoke-direct {v1}, LX/9m3;-><init>()V

    return-object v1

    :pswitch_214
    new-instance v1, LX/Iax;

    invoke-direct {v1}, LX/Iax;-><init>()V

    return-object v1

    :pswitch_215
    new-instance v1, LX/9S7;

    invoke-direct {v1}, LX/9S7;-><init>()V

    return-object v1

    :pswitch_216
    new-instance v1, LX/9MH;

    invoke-direct {v1}, LX/9MH;-><init>()V

    return-object v1

    :pswitch_217
    new-instance v1, LX/AEq;

    invoke-direct {v1}, LX/AEq;-><init>()V

    return-object v1

    :pswitch_218
    new-instance v1, LX/9YY;

    invoke-direct {v1}, LX/9YY;-><init>()V

    return-object v1

    :pswitch_219
    new-instance v1, LX/9nB;

    invoke-direct {v1}, LX/9nB;-><init>()V

    return-object v1

    :pswitch_21a
    new-instance v1, LX/9Z9;

    invoke-direct {v1}, LX/9Z9;-><init>()V

    return-object v1

    :pswitch_21b
    new-instance v1, LX/9PK;

    invoke-direct {v1}, LX/9PK;-><init>()V

    return-object v1

    :pswitch_21c
    new-instance v1, LX/9Qi;

    invoke-direct {v1}, LX/9Qi;-><init>()V

    return-object v1

    :pswitch_21d
    new-instance v1, LX/8sA;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_21e
    new-instance v1, LX/8rs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_21f
    new-instance v1, LX/8SA;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_220
    new-instance v1, LX/8FC;

    invoke-direct {v1}, LX/8FC;-><init>()V

    return-object v1

    :pswitch_221
    new-instance v1, LX/ABb;

    invoke-direct {v1}, LX/ABb;-><init>()V

    return-object v1

    :pswitch_222
    new-instance v1, LX/9a4;

    invoke-direct {v1}, LX/9a4;-><init>()V

    return-object v1

    :pswitch_223
    new-instance v1, LX/8E8;

    invoke-direct {v1}, LX/8E8;-><init>()V

    return-object v1

    :pswitch_224
    new-instance v1, LX/9nU;

    invoke-direct {v1}, LX/9nU;-><init>()V

    return-object v1

    :pswitch_225
    new-instance v1, LX/9QU;

    invoke-direct {v1}, LX/9QU;-><init>()V

    return-object v1

    :pswitch_226
    new-instance v1, LX/9u4;

    invoke-direct {v1}, LX/9u4;-><init>()V

    return-object v1

    :pswitch_227
    new-instance v1, LX/9TU;

    invoke-direct {v1}, LX/9TU;-><init>()V

    return-object v1

    :pswitch_228
    new-instance v1, LX/8DQ;

    invoke-direct {v1}, LX/8DQ;-><init>()V

    return-object v1

    :pswitch_229
    new-instance v1, LX/9LG;

    invoke-direct {v1}, LX/9LG;-><init>()V

    return-object v1

    :pswitch_22a
    new-instance v1, LX/AC7;

    invoke-direct {v1}, LX/AC7;-><init>()V

    return-object v1

    :pswitch_22b
    new-instance v1, LX/00V;

    invoke-direct {v1}, LX/00V;-><init>()V

    return-object v1

    :pswitch_22c
    new-instance v1, LX/9Ut;

    invoke-direct {v1}, LX/9Ut;-><init>()V

    return-object v1

    :pswitch_22d
    new-instance v1, LX/0IS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_22e
    new-instance v1, LX/9LI;

    invoke-direct {v1}, LX/9LI;-><init>()V

    return-object v1

    :pswitch_22f
    new-instance v1, LX/8Do;

    invoke-direct {v1}, LX/8Do;-><init>()V

    return-object v1

    :pswitch_230
    new-instance v1, LX/9Xb;

    invoke-direct {v1}, LX/9Xb;-><init>()V

    return-object v1

    :pswitch_231
    new-instance v1, LX/8Dp;

    invoke-direct {v1}, LX/8Dp;-><init>()V

    return-object v1

    :pswitch_232
    new-instance v1, LX/8Rd;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_233
    new-instance v1, LX/IOX;

    invoke-direct {v1}, LX/IOX;-><init>()V

    return-object v1

    :pswitch_234
    new-instance v1, LX/8FU;

    invoke-direct {v1}, LX/8FU;-><init>()V

    return-object v1

    :pswitch_235
    new-instance v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-direct {v1}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;-><init>()V

    return-object v1

    :pswitch_236
    new-instance v1, LX/9Le;

    invoke-direct {v1}, LX/9Le;-><init>()V

    return-object v1

    :pswitch_237
    new-instance v1, LX/9bz;

    invoke-direct {v1}, LX/9bz;-><init>()V

    return-object v1

    :pswitch_238
    new-instance v1, LX/9ZH;

    invoke-direct {v1}, LX/9ZH;-><init>()V

    return-object v1

    :pswitch_239
    new-instance v1, LX/9Zj;

    invoke-direct {v1}, LX/9Zj;-><init>()V

    return-object v1

    :pswitch_23a
    new-instance v1, LX/9my;

    invoke-direct {v1}, LX/9my;-><init>()V

    return-object v1

    :pswitch_23b
    new-instance v1, LX/9XI;

    invoke-direct {v1}, LX/9XI;-><init>()V

    return-object v1

    :pswitch_23c
    new-instance v1, LX/9gb;

    invoke-direct {v1}, LX/9gb;-><init>()V

    return-object v1

    :pswitch_23d
    new-instance v1, LX/9b8;

    invoke-direct {v1}, LX/9b8;-><init>()V

    return-object v1

    :pswitch_23e
    new-instance v1, LX/9Z4;

    invoke-direct {v1}, LX/9Z4;-><init>()V

    return-object v1

    :pswitch_23f
    new-instance v1, LX/9rb;

    invoke-direct {v1}, LX/9rb;-><init>()V

    return-object v1

    :pswitch_240
    new-instance v1, LX/9lr;

    invoke-direct {v1}, LX/9lr;-><init>()V

    return-object v1

    :pswitch_241
    new-instance v1, LX/8pS;

    invoke-direct {v1}, LX/8pS;-><init>()V

    return-object v1

    :pswitch_242
    new-instance v1, LX/8pI;

    invoke-direct {v1}, LX/8pI;-><init>()V

    return-object v1

    :pswitch_243
    new-instance v1, LX/9cC;

    invoke-direct {v1}, LX/9cC;-><init>()V

    return-object v1

    :pswitch_244
    new-instance v1, LX/8pL;

    invoke-direct {v1}, LX/8pL;-><init>()V

    return-object v1

    :pswitch_245
    new-instance v1, LX/9lZ;

    invoke-direct {v1}, LX/9lZ;-><init>()V

    return-object v1

    :pswitch_246
    new-instance v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    invoke-direct {v1}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;-><init>()V

    return-object v1

    :pswitch_247
    new-instance v1, LX/9Vr;

    invoke-direct {v1}, LX/9Vr;-><init>()V

    return-object v1

    :pswitch_248
    new-instance v1, LX/9Xf;

    invoke-direct {v1}, LX/9Xf;-><init>()V

    return-object v1

    :pswitch_249
    new-instance v1, LX/8Qt;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_24a
    new-instance v1, LX/8Qy;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_24b
    new-instance v1, LX/8Qz;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_24c
    new-instance v1, LX/8R0;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_24d
    new-instance v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    invoke-direct {v1}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;-><init>()V

    return-object v1

    :pswitch_24e
    new-instance v1, LX/IkL;

    invoke-direct {v1}, LX/IkL;-><init>()V

    return-object v1

    :pswitch_24f
    new-instance v1, LX/9tb;

    invoke-direct {v1}, LX/9tb;-><init>()V

    return-object v1

    :pswitch_250
    new-instance v1, LX/9FQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_251
    new-instance v1, LX/BCn;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_252
    new-instance v1, LX/8QF;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_253
    new-instance v1, LX/ADZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_254
    new-instance v1, LX/9L8;

    invoke-direct {v1}, LX/9L8;-><init>()V

    return-object v1

    :pswitch_255
    const/16 v0, 0x74c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_256
    new-instance v1, LX/8qQ;

    invoke-direct {v1}, LX/8qQ;-><init>()V

    return-object v1

    :pswitch_257
    new-instance v1, LX/9MO;

    invoke-direct {v1}, LX/9MO;-><init>()V

    return-object v1

    :pswitch_258
    new-instance v1, LX/9s9;

    invoke-direct {v1}, LX/9s9;-><init>()V

    return-object v1

    :pswitch_259
    new-instance v1, LX/ACV;

    invoke-direct {v1}, LX/ACV;-><init>()V

    return-object v1

    :pswitch_25a
    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :pswitch_25b
    const v0, 0x1025e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_25c
    new-instance v1, LX/9w1;

    invoke-direct {v1}, LX/9w1;-><init>()V

    return-object v1

    :pswitch_25d
    new-instance v1, LX/9j1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_25e
    new-instance v1, LX/9pO;

    invoke-direct {v1}, LX/9pO;-><init>()V

    return-object v1

    :pswitch_25f
    new-instance v1, LX/9uO;

    invoke-direct {v1}, LX/9uO;-><init>()V

    return-object v1

    :pswitch_260
    new-instance v1, LX/9sM;

    invoke-direct {v1}, LX/9sM;-><init>()V

    return-object v1

    :pswitch_261
    new-instance v1, LX/9Yy;

    invoke-direct {v1}, LX/9Yy;-><init>()V

    return-object v1

    :pswitch_262
    new-instance v1, LX/9n6;

    invoke-direct {v1}, LX/9n6;-><init>()V

    return-object v1

    :pswitch_263
    new-instance v1, LX/9rm;

    invoke-direct {v1}, LX/9rm;-><init>()V

    return-object v1

    :pswitch_264
    new-instance v1, LX/9tc;

    invoke-direct {v1}, LX/9tc;-><init>()V

    return-object v1

    :pswitch_265
    new-instance v1, LX/9Un;

    invoke-direct {v1}, LX/9Un;-><init>()V

    return-object v1

    :pswitch_266
    new-instance v1, LX/9LS;

    invoke-direct {v1}, LX/9LS;-><init>()V

    return-object v1

    :pswitch_267
    new-instance v1, LX/9au;

    invoke-direct {v1}, LX/9au;-><init>()V

    return-object v1

    :pswitch_268
    new-instance v1, LX/9Yx;

    invoke-direct {v1}, LX/9Yx;-><init>()V

    return-object v1

    :pswitch_269
    new-instance v1, LX/9Zw;

    invoke-direct {v1}, LX/9Zw;-><init>()V

    return-object v1

    :pswitch_26a
    new-instance v1, LX/9a2;

    invoke-direct {v1}, LX/9a2;-><init>()V

    return-object v1

    :pswitch_26b
    new-instance v1, LX/9nE;

    invoke-direct {v1}, LX/9nE;-><init>()V

    return-object v1

    :pswitch_26c
    new-instance v1, LX/9LT;

    invoke-direct {v1}, LX/9LT;-><init>()V

    return-object v1

    :pswitch_26d
    new-instance v1, LX/9gQ;

    invoke-direct {v1}, LX/9gQ;-><init>()V

    return-object v1

    :pswitch_26e
    new-instance v1, LX/9Uo;

    invoke-direct {v1}, LX/9Uo;-><init>()V

    return-object v1

    :pswitch_26f
    new-instance v1, LX/9at;

    invoke-direct {v1}, LX/9at;-><init>()V

    return-object v1

    :pswitch_270
    new-instance v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    invoke-direct {v1}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;-><init>()V

    return-object v1

    :pswitch_271
    new-instance v1, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    invoke-direct {v1}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;-><init>()V

    return-object v1

    :pswitch_272
    new-instance v1, LX/9a1;

    invoke-direct {v1}, LX/9a1;-><init>()V

    return-object v1

    :pswitch_273
    new-instance v1, LX/9m1;

    invoke-direct {v1}, LX/9m1;-><init>()V

    return-object v1

    :pswitch_274
    new-instance v1, LX/AFx;

    invoke-direct {v1}, LX/AFx;-><init>()V

    return-object v1

    :pswitch_275
    new-instance v1, LX/AEn;

    invoke-direct {v1}, LX/AEn;-><init>()V

    return-object v1

    :pswitch_276
    new-instance v1, LX/AEr;

    invoke-direct {v1}, LX/AEr;-><init>()V

    return-object v1

    :pswitch_277
    new-instance v1, LX/AEo;

    invoke-direct {v1}, LX/AEo;-><init>()V

    return-object v1

    :pswitch_278
    new-instance v1, LX/A9h;

    invoke-direct {v1}, LX/A9h;-><init>()V

    return-object v1

    :pswitch_279
    new-instance v1, LX/ACp;

    invoke-direct {v1}, LX/ACp;-><init>()V

    return-object v1

    :pswitch_27a
    const v0, 0x102b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_27b
    const v0, 0x1028f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_27c
    new-instance v1, LX/9nj;

    invoke-direct {v1}, LX/9nj;-><init>()V

    return-object v1

    :pswitch_27d
    new-instance v1, LX/9jB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_27e
    new-instance v1, LX/9MR;

    invoke-direct {v1}, LX/9MR;-><init>()V

    return-object v1

    :pswitch_27f
    new-instance v1, LX/9XM;

    invoke-direct {v1}, LX/9XM;-><init>()V

    return-object v1

    :pswitch_280
    new-instance v1, LX/9QQ;

    invoke-direct {v1}, LX/9QQ;-><init>()V

    return-object v1

    :pswitch_281
    new-instance v1, LX/AHv;

    invoke-direct {v1}, LX/AHv;-><init>()V

    return-object v1

    :pswitch_282
    new-instance v1, LX/9sV;

    invoke-direct {v1}, LX/9sV;-><init>()V

    return-object v1

    :pswitch_283
    new-instance v1, LX/9Yd;

    invoke-direct {v1}, LX/9Yd;-><init>()V

    return-object v1

    :pswitch_284
    new-instance v1, LX/9RQ;

    invoke-direct {v1}, LX/9RQ;-><init>()V

    return-object v1

    :pswitch_285
    new-instance v1, LX/9HS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_286
    new-instance v1, LX/9nA;

    invoke-direct {v1}, LX/9nA;-><init>()V

    return-object v1

    :pswitch_287
    new-instance v1, LX/9VC;

    invoke-direct {v1}, LX/9VC;-><init>()V

    return-object v1

    :pswitch_288
    new-instance v1, LX/9Tr;

    invoke-direct {v1}, LX/9Tr;-><init>()V

    return-object v1

    :pswitch_289
    new-instance v1, LX/9MQ;

    invoke-direct {v1}, LX/9MQ;-><init>()V

    return-object v1

    :pswitch_28a
    new-instance v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    invoke-direct {v1}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;-><init>()V

    return-object v1

    :pswitch_28b
    new-instance v1, LX/9XL;

    invoke-direct {v1}, LX/9XL;-><init>()V

    return-object v1

    :pswitch_28c
    new-instance v1, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    invoke-direct {v1}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;-><init>()V

    return-object v1

    :pswitch_28d
    new-instance v1, LX/9oO;

    invoke-direct {v1}, LX/9oO;-><init>()V

    return-object v1

    :pswitch_28e
    new-instance v1, LX/9o5;

    invoke-direct {v1}, LX/9o5;-><init>()V

    return-object v1

    :pswitch_28f
    new-instance v1, LX/9Yb;

    invoke-direct {v1}, LX/9Yb;-><init>()V

    return-object v1

    :pswitch_290
    new-instance v1, LX/9TF;

    invoke-direct {v1}, LX/9TF;-><init>()V

    return-object v1

    :pswitch_291
    new-instance v1, LX/9TG;

    invoke-direct {v1}, LX/9TG;-><init>()V

    return-object v1

    :pswitch_292
    new-instance v1, LX/9SC;

    invoke-direct {v1}, LX/9SC;-><init>()V

    return-object v1

    :pswitch_293
    new-instance v1, LX/9mP;

    invoke-direct {v1}, LX/9mP;-><init>()V

    return-object v1

    :pswitch_294
    new-instance v1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    invoke-direct {v1}, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;-><init>()V

    return-object v1

    :pswitch_295
    new-instance v1, LX/8xl;

    invoke-direct {v1}, LX/8xl;-><init>()V

    return-object v1

    :pswitch_296
    new-instance v1, LX/8xp;

    invoke-direct {v1}, LX/8xp;-><init>()V

    return-object v1

    :pswitch_297
    new-instance v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    invoke-direct {v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;-><init>()V

    return-object v1

    :pswitch_298
    new-instance v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    invoke-direct {v1}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;-><init>()V

    return-object v1

    :pswitch_299
    new-instance v1, LX/9Tv;

    invoke-direct {v1}, LX/9Tv;-><init>()V

    return-object v1

    :pswitch_29a
    new-instance v1, LX/9RP;

    invoke-direct {v1}, LX/9RP;-><init>()V

    return-object v1

    :pswitch_29b
    new-instance v1, LX/9XN;

    invoke-direct {v1}, LX/9XN;-><init>()V

    return-object v1

    :pswitch_29c
    new-instance v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    invoke-direct {v1}, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;-><init>()V

    return-object v1

    :pswitch_29d
    new-instance v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    invoke-direct {v1}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;-><init>()V

    return-object v1

    :pswitch_29e
    new-instance v1, LX/9SD;

    invoke-direct {v1}, LX/9SD;-><init>()V

    return-object v1

    :pswitch_29f
    new-instance v1, LX/9Tc;

    invoke-direct {v1}, LX/9Tc;-><init>()V

    return-object v1

    :pswitch_2a0
    check-cast p2, LX/00d;

    new-instance v1, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    invoke-direct {v1, p2}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;-><init>(LX/00d;)V

    return-object v1

    :pswitch_2a1
    new-instance v1, LX/9n9;

    invoke-direct {v1}, LX/9n9;-><init>()V

    return-object v1

    :pswitch_2a2
    new-instance v1, LX/8xo;

    invoke-direct {v1}, LX/8xo;-><init>()V

    return-object v1

    :pswitch_2a3
    new-instance v1, LX/8xm;

    invoke-direct {v1}, LX/8xm;-><init>()V

    return-object v1

    :pswitch_2a4
    new-instance v1, LX/8xn;

    invoke-direct {v1}, LX/8xn;-><init>()V

    return-object v1

    :pswitch_2a5
    new-instance v1, LX/8SR;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2a6
    new-instance v1, LX/9ZU;

    invoke-direct {v1}, LX/9ZU;-><init>()V

    return-object v1

    :pswitch_2a7
    new-instance v1, LX/8Fv;

    invoke-direct {v1}, LX/8Fv;-><init>()V

    return-object v1

    :pswitch_2a8
    new-instance v1, LX/8qS;

    invoke-direct {v1}, LX/8qS;-><init>()V

    return-object v1

    :pswitch_2a9
    new-instance v1, LX/9M6;

    invoke-direct {v1}, LX/9M6;-><init>()V

    return-object v1

    :pswitch_2aa
    new-instance v1, LX/9jY;

    invoke-direct {v1}, LX/9jY;-><init>()V

    return-object v1

    :pswitch_2ab
    new-instance v1, LX/2KG;

    invoke-direct {v1}, LX/2KG;-><init>()V

    return-object v1

    :pswitch_2ac
    new-instance v1, LX/9MZ;

    invoke-direct {v1}, LX/9MZ;-><init>()V

    return-object v1

    :pswitch_2ad
    new-instance v1, LX/9YQ;

    invoke-direct {v1}, LX/9YQ;-><init>()V

    return-object v1

    :pswitch_2ae
    new-instance v1, LX/9YF;

    invoke-direct {v1}, LX/9YF;-><init>()V

    return-object v1

    :pswitch_2af
    new-instance v1, LX/8qI;

    invoke-direct {v1}, LX/8qI;-><init>()V

    return-object v1

    :pswitch_2b0
    new-instance v1, LX/9su;

    invoke-direct {v1}, LX/9su;-><init>()V

    return-object v1

    :pswitch_2b1
    new-instance v1, LX/9Xo;

    invoke-direct {v1}, LX/9Xo;-><init>()V

    return-object v1

    :pswitch_2b2
    new-instance v1, LX/9mi;

    invoke-direct {v1}, LX/9mi;-><init>()V

    return-object v1

    :pswitch_2b3
    new-instance v1, LX/9aO;

    invoke-direct {v1}, LX/9aO;-><init>()V

    return-object v1

    :pswitch_2b4
    new-instance v1, LX/9WG;

    invoke-direct {v1}, LX/9WG;-><init>()V

    return-object v1

    :pswitch_2b5
    new-instance v1, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    invoke-direct {v1}, Lcom/whatsapp/registration/ui/task/ChallengeRepository;-><init>()V

    return-object v1

    :pswitch_2b6
    new-instance v1, LX/9mR;

    invoke-direct {v1}, LX/9mR;-><init>()V

    return-object v1

    :pswitch_2b7
    new-instance v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    invoke-direct {v1}, Lcom/whatsapp/registration/ui/AccountTransferManager;-><init>()V

    return-object v1

    :pswitch_2b8
    new-instance v1, LX/AD5;

    invoke-direct {v1}, LX/AD5;-><init>()V

    return-object v1

    :pswitch_2b9
    new-instance v1, LX/ADN;

    invoke-direct {v1}, LX/ADN;-><init>()V

    return-object v1

    :pswitch_2ba
    new-instance v1, LX/ADE;

    invoke-direct {v1}, LX/ADE;-><init>()V

    return-object v1

    :pswitch_2bb
    new-instance v1, LX/ACN;

    invoke-direct {v1}, LX/ACN;-><init>()V

    return-object v1

    :pswitch_2bc
    new-instance v1, LX/9wP;

    invoke-direct {v1}, LX/9wP;-><init>()V

    return-object v1

    :pswitch_2bd
    new-instance v1, LX/ALG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2be
    new-instance v1, LX/A9e;

    invoke-direct {v1}, LX/A9e;-><init>()V

    return-object v1

    :pswitch_2bf
    new-instance v1, LX/954;

    invoke-direct {v1}, LX/954;-><init>()V

    return-object v1

    :pswitch_2c0
    new-instance v1, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivityUriMapHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2c1
    new-instance v1, LX/ACh;

    invoke-direct {v1}, LX/ACh;-><init>()V

    return-object v1

    :pswitch_2c2
    new-instance v1, LX/ADG;

    invoke-direct {v1}, LX/ADG;-><init>()V

    return-object v1

    :pswitch_2c3
    new-instance v1, LX/9a3;

    invoke-direct {v1}, LX/9a3;-><init>()V

    return-object v1

    :pswitch_2c4
    new-instance v1, LX/9jC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2c5
    new-instance v1, LX/9Lh;

    invoke-direct {v1}, LX/9Lh;-><init>()V

    return-object v1

    :pswitch_2c6
    new-instance v1, LX/9Fm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2c7
    new-instance v1, LX/9Lg;

    invoke-direct {v1}, LX/9Lg;-><init>()V

    return-object v1

    :pswitch_2c8
    new-instance v1, LX/8uI;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_2c9
    new-instance v1, LX/D1j;

    invoke-direct {v1}, LX/D1j;-><init>()V

    return-object v1

    :pswitch_2ca
    new-instance v1, LX/9Us;

    invoke-direct {v1}, LX/9Us;-><init>()V

    return-object v1

    :pswitch_2cb
    new-instance v1, LX/9k2;

    invoke-direct {v1}, LX/9k2;-><init>()V

    return-object v1

    :pswitch_2cc
    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2cd
    new-instance v1, LX/C1u;

    invoke-direct {v1}, LX/C1u;-><init>()V

    return-object v1

    :pswitch_2ce
    new-instance v1, LX/C55;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2cf
    new-instance v1, LX/ACT;

    invoke-direct {v1}, LX/ACT;-><init>()V

    return-object v1

    :pswitch_2d0
    const v0, 0x102d9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d1
    const v0, 0x102dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d2
    new-instance v1, LX/9t0;

    invoke-direct {v1}, LX/9t0;-><init>()V

    return-object v1

    :pswitch_2d3
    new-instance v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    invoke-direct {v1}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;-><init>()V

    return-object v1

    :pswitch_2d4
    new-instance v1, LX/9kR;

    invoke-direct {v1}, LX/9kR;-><init>()V

    return-object v1

    :pswitch_2d5
    new-instance v1, LX/9Um;

    invoke-direct {v1}, LX/9Um;-><init>()V

    return-object v1

    :pswitch_2d6
    const v0, 0x102da

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d7
    new-instance v1, LX/9Sc;

    invoke-direct {v1}, LX/9Sc;-><init>()V

    return-object v1

    :pswitch_2d8
    new-instance v1, LX/9Ts;

    invoke-direct {v1}, LX/9Ts;-><init>()V

    return-object v1

    :pswitch_2d9
    new-instance v1, LX/A7n;

    invoke-direct {v1}, LX/A7n;-><init>()V

    return-object v1

    :pswitch_2da
    new-instance v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-direct {v1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;-><init>()V

    return-object v1

    :pswitch_2db
    new-instance v1, LX/4pZ;

    invoke-direct {v1}, LX/4pZ;-><init>()V

    return-object v1

    :pswitch_2dc
    new-instance v1, LX/A7m;

    invoke-direct {v1}, LX/A7m;-><init>()V

    return-object v1

    :pswitch_2dd
    new-instance v1, Lcom/whatsapp/dobverification/WaConsentRepository;

    invoke-direct {v1}, Lcom/whatsapp/dobverification/WaConsentRepository;-><init>()V

    return-object v1

    :pswitch_2de
    new-instance v1, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    invoke-direct {v1}, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;-><init>()V

    return-object v1

    :pswitch_2df
    const v0, 0x102db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e0
    const v0, 0x102dd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e1
    check-cast p2, Landroid/app/Application;

    new-instance v1, LX/GEx;

    invoke-direct {v1, p2}, LX/GEx;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_2e2
    new-instance v1, LX/ALF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2e3
    new-instance v1, LX/9lF;

    invoke-direct {v1}, LX/9lF;-><init>()V

    return-object v1

    :pswitch_2e4
    new-instance v1, LX/9Mx;

    invoke-direct {v1}, LX/9Mx;-><init>()V

    return-object v1

    :pswitch_2e5
    new-instance v1, LX/9XU;

    invoke-direct {v1}, LX/9XU;-><init>()V

    return-object v1

    :pswitch_2e6
    new-instance v1, LX/9XV;

    invoke-direct {v1}, LX/9XV;-><init>()V

    return-object v1

    :pswitch_2e7
    new-instance v1, LX/9ZV;

    invoke-direct {v1}, LX/9ZV;-><init>()V

    return-object v1

    :pswitch_2e8
    new-instance v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    invoke-direct {v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;-><init>()V

    return-object v1

    :pswitch_2e9
    new-instance v1, LX/953;

    invoke-direct {v1}, LX/953;-><init>()V

    return-object v1

    :pswitch_2ea
    new-instance v1, LX/8rt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2eb
    new-instance v1, LX/8sB;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_2ec
    new-instance v1, LX/8SH;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2ed
    new-instance v1, LX/9v1;

    invoke-direct {v1}, LX/9v1;-><init>()V

    return-object v1

    :pswitch_2ee
    new-instance v1, LX/9KX;

    invoke-direct {v1}, LX/9KX;-><init>()V

    return-object v1

    :pswitch_2ef
    new-instance v1, LX/4AN;

    invoke-direct {v1}, LX/4AN;-><init>()V

    return-object v1

    :pswitch_2f0
    new-instance v1, LX/A9n;

    invoke-direct {v1}, LX/A9n;-><init>()V

    return-object v1

    :pswitch_2f1
    new-instance v1, LX/9Px;

    invoke-direct {v1}, LX/9Px;-><init>()V

    return-object v1

    :pswitch_2f2
    new-instance v1, LX/A8O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2f3
    new-instance v1, LX/9FS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2f4
    new-instance v1, LX/A8L;

    invoke-direct {v1}, LX/A8L;-><init>()V

    return-object v1

    :pswitch_2f5
    new-instance v1, LX/A8P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2f6
    new-instance v1, LX/A8M;

    invoke-direct {v1}, LX/A8M;-><init>()V

    return-object v1

    :pswitch_2f7
    new-instance v1, LX/9FV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2f8
    new-instance v1, LX/9Xc;

    invoke-direct {v1}, LX/9Xc;-><init>()V

    return-object v1

    :pswitch_2f9
    new-instance v1, LX/8ST;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_2fa
    new-instance v1, LX/9a8;

    invoke-direct {v1}, LX/9a8;-><init>()V

    return-object v1

    :pswitch_2fb
    new-instance v1, LX/A9J;

    invoke-direct {v1}, LX/A9J;-><init>()V

    return-object v1

    :pswitch_2fc
    new-instance v1, LX/A9N;

    invoke-direct {v1}, LX/A9N;-><init>()V

    return-object v1

    :pswitch_2fd
    new-instance v1, LX/D1U;

    invoke-direct {v1}, LX/D1U;-><init>()V

    return-object v1

    :pswitch_2fe
    new-instance v1, LX/BRr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2ff
    new-instance v1, LX/8gQ;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_300
    new-instance v1, LX/BuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_301
    new-instance v1, LX/A9E;

    invoke-direct {v1}, LX/A9E;-><init>()V

    return-object v1

    :pswitch_302
    new-instance v1, LX/8lF;

    invoke-direct {v1}, LX/8lF;-><init>()V

    return-object v1

    :pswitch_303
    new-instance v1, LX/9Rl;

    invoke-direct {v1}, LX/9Rl;-><init>()V

    return-object v1

    :pswitch_304
    new-instance v1, LX/9PY;

    invoke-direct {v1}, LX/9PY;-><init>()V

    return-object v1

    :pswitch_305
    new-instance v1, LX/9kP;

    invoke-direct {v1}, LX/9kP;-><init>()V

    return-object v1

    :pswitch_306
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;-><init>()V

    return-object v1

    :pswitch_307
    new-instance v1, LX/A9f;

    invoke-direct {v1}, LX/A9f;-><init>()V

    return-object v1

    :pswitch_308
    new-instance v1, LX/ACc;

    invoke-direct {v1}, LX/ACc;-><init>()V

    return-object v1

    :pswitch_309
    new-instance v1, LX/8ua;

    invoke-direct {v1}, LX/8ua;-><init>()V

    return-object v1

    :pswitch_30a
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;-><init>()V

    return-object v1

    :pswitch_30b
    new-instance v1, LX/9Qp;

    invoke-direct {v1}, LX/9Qp;-><init>()V

    return-object v1

    :pswitch_30c
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;-><init>()V

    return-object v1

    :pswitch_30d
    new-instance v1, LX/9NQ;

    invoke-direct {v1}, LX/9NQ;-><init>()V

    return-object v1

    :pswitch_30e
    new-instance v1, LX/9WR;

    invoke-direct {v1}, LX/9WR;-><init>()V

    return-object v1

    :pswitch_30f
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;-><init>()V

    return-object v1

    :pswitch_310
    new-instance v1, LX/A3x;

    invoke-direct {v1}, LX/A3x;-><init>()V

    return-object v1

    :pswitch_311
    new-instance v1, LX/A3y;

    invoke-direct {v1}, LX/A3y;-><init>()V

    return-object v1

    :pswitch_312
    new-instance v1, LX/A42;

    invoke-direct {v1}, LX/A42;-><init>()V

    return-object v1

    :pswitch_313
    new-instance v1, LX/A40;

    invoke-direct {v1}, LX/A40;-><init>()V

    return-object v1

    :pswitch_314
    new-instance v1, LX/A3z;

    invoke-direct {v1}, LX/A3z;-><init>()V

    return-object v1

    :pswitch_315
    new-instance v1, LX/A41;

    invoke-direct {v1}, LX/A41;-><init>()V

    return-object v1

    :pswitch_316
    new-instance v1, LX/9rC;

    invoke-direct {v1}, LX/9rC;-><init>()V

    return-object v1

    :pswitch_317
    new-instance v1, LX/6vR;

    invoke-direct {v1}, LX/6vR;-><init>()V

    return-object v1

    :pswitch_318
    new-instance v1, LX/94Z;

    invoke-direct {v1}, LX/94Z;-><init>()V

    return-object v1

    :pswitch_319
    new-instance v1, LX/A9L;

    invoke-direct {v1}, LX/A9L;-><init>()V

    return-object v1

    :pswitch_31a
    new-instance v1, LX/A9P;

    invoke-direct {v1}, LX/A9P;-><init>()V

    return-object v1

    :pswitch_31b
    new-instance v1, LX/D1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_31c
    new-instance v1, LX/D1Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_31d
    new-instance v1, LX/BRv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_31e
    new-instance v1, LX/8gT;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_31f
    new-instance v1, LX/A9D;

    invoke-direct {v1}, LX/A9D;-><init>()V

    return-object v1

    :pswitch_320
    new-instance v1, LX/8lL;

    invoke-direct {v1}, LX/8lL;-><init>()V

    return-object v1

    :pswitch_321
    new-instance v1, LX/9qm;

    invoke-direct {v1}, LX/9qm;-><init>()V

    return-object v1

    :pswitch_322
    new-instance v1, LX/9jg;

    invoke-direct {v1}, LX/9jg;-><init>()V

    return-object v1

    :pswitch_323
    new-instance v1, LX/8lH;

    invoke-direct {v1}, LX/8lH;-><init>()V

    return-object v1

    :pswitch_324
    new-instance v1, LX/8lJ;

    invoke-direct {v1}, LX/8lJ;-><init>()V

    return-object v1

    :pswitch_325
    new-instance v1, LX/9kE;

    invoke-direct {v1}, LX/9kE;-><init>()V

    return-object v1

    :pswitch_326
    new-instance v1, LX/9LP;

    invoke-direct {v1}, LX/9LP;-><init>()V

    return-object v1

    :pswitch_327
    new-instance v1, LX/9uI;

    invoke-direct {v1}, LX/9uI;-><init>()V

    return-object v1

    :pswitch_328
    new-instance v1, LX/A7M;

    invoke-direct {v1}, LX/A7M;-><init>()V

    return-object v1

    :pswitch_329
    new-instance v1, LX/9Tq;

    invoke-direct {v1}, LX/9Tq;-><init>()V

    return-object v1

    :pswitch_32a
    new-instance v1, LX/9Y6;

    invoke-direct {v1}, LX/9Y6;-><init>()V

    return-object v1

    :pswitch_32b
    new-instance v1, LX/A9O;

    invoke-direct {v1}, LX/A9O;-><init>()V

    return-object v1

    :pswitch_32c
    new-instance v1, LX/A9K;

    invoke-direct {v1}, LX/A9K;-><init>()V

    return-object v1

    :pswitch_32d
    new-instance v1, LX/8wG;

    invoke-direct {v1}, LX/8wG;-><init>()V

    return-object v1

    :pswitch_32e
    new-instance v1, LX/8wB;

    invoke-direct {v1}, LX/8wB;-><init>()V

    return-object v1

    :pswitch_32f
    new-instance v1, LX/A9Q;

    invoke-direct {v1}, LX/A9Q;-><init>()V

    return-object v1

    :pswitch_330
    new-instance v1, LX/A9M;

    invoke-direct {v1}, LX/A9M;-><init>()V

    return-object v1

    :pswitch_331
    new-instance v1, LX/8wC;

    invoke-direct {v1}, LX/8wC;-><init>()V

    return-object v1

    :pswitch_332
    new-instance v1, LX/8wH;

    invoke-direct {v1}, LX/8wH;-><init>()V

    return-object v1

    :pswitch_333
    new-instance v1, LX/8s6;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_334
    new-instance v1, LX/8Fb;

    invoke-direct {v1}, LX/8Fb;-><init>()V

    return-object v1

    :pswitch_335
    new-instance v1, LX/9ZF;

    invoke-direct {v1}, LX/9ZF;-><init>()V

    return-object v1

    :pswitch_336
    new-instance v1, LX/9Xd;

    invoke-direct {v1}, LX/9Xd;-><init>()V

    return-object v1

    :pswitch_337
    new-instance v1, LX/9qp;

    invoke-direct {v1}, LX/9qp;-><init>()V

    return-object v1

    :pswitch_338
    new-instance v1, LX/9tT;

    invoke-direct {v1}, LX/9tT;-><init>()V

    return-object v1

    :pswitch_339
    new-instance v1, LX/8S9;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_33a
    new-instance v1, LX/3CQ;

    invoke-direct {v1}, LX/3CQ;-><init>()V

    return-object v1

    :pswitch_33b
    new-instance v1, LX/9r8;

    invoke-direct {v1}, LX/9r8;-><init>()V

    return-object v1

    :pswitch_33c
    new-instance v1, LX/9ru;

    invoke-direct {v1}, LX/9ru;-><init>()V

    return-object v1

    :pswitch_33d
    const v0, 0x1033e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HO;

    new-instance v1, LX/8gP;

    invoke-direct {v1, v0}, LX/8gP;-><init>(LX/9HO;)V

    return-object v1

    :pswitch_33e
    new-instance v1, LX/9HO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_33f
    new-instance v1, LX/9rp;

    invoke-direct {v1}, LX/9rp;-><init>()V

    return-object v1

    :pswitch_340
    new-instance v1, LX/9Me;

    invoke-direct {v1}, LX/9Me;-><init>()V

    return-object v1

    :pswitch_341
    new-instance v1, LX/9SF;

    invoke-direct {v1}, LX/9SF;-><init>()V

    return-object v1

    :pswitch_342
    new-instance v1, LX/9He;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_343
    new-instance v1, LX/9VE;

    invoke-direct {v1}, LX/9VE;-><init>()V

    return-object v1

    :pswitch_344
    new-instance v1, LX/J3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_345
    new-instance v1, LX/74v;

    invoke-direct {v1}, LX/74v;-><init>()V

    return-object v1

    :pswitch_346
    new-instance v1, LX/Jbw;

    invoke-direct {v1}, LX/Jbw;-><init>()V

    return-object v1

    :pswitch_347
    new-instance v1, LX/Jbx;

    invoke-direct {v1}, LX/Jbx;-><init>()V

    return-object v1

    :pswitch_348
    new-instance v1, LX/Jby;

    invoke-direct {v1}, LX/Jby;-><init>()V

    return-object v1

    :pswitch_349
    new-instance v1, LX/AGA;

    invoke-direct {v1}, LX/AGA;-><init>()V

    return-object v1

    :pswitch_34a
    new-instance v1, LX/ARR;

    invoke-direct {v1}, LX/ARR;-><init>()V

    return-object v1

    :pswitch_34b
    new-instance v1, LX/AG9;

    invoke-direct {v1}, LX/AG9;-><init>()V

    return-object v1

    :pswitch_34c
    new-instance v1, LX/8Qw;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_34d
    new-instance v1, LX/9mm;

    invoke-direct {v1}, LX/9mm;-><init>()V

    return-object v1

    :pswitch_34e
    new-instance v1, LX/8Fl;

    invoke-direct {v1}, LX/8Fl;-><init>()V

    return-object v1

    :pswitch_34f
    new-instance v1, LX/J6B;

    invoke-direct {v1}, LX/J6B;-><init>()V

    return-object v1

    :pswitch_350
    new-instance v1, LX/9EY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_351
    new-instance v1, LX/9EZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_352
    new-instance v1, LX/A4Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_353
    const-string v1, "com.bloks.www.wa.authenticity.launcher.async"

    return-object v1

    :pswitch_354
    new-instance v1, LX/8u7;

    invoke-direct {v1}, LX/0AI;-><init>()V

    return-object v1

    :pswitch_355
    new-instance v1, LX/BRq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_356
    new-instance v1, LX/9Rk;

    invoke-direct {v1}, LX/9Rk;-><init>()V

    return-object v1

    :pswitch_357
    new-instance v1, LX/A4c;

    invoke-direct {v1}, LX/A4c;-><init>()V

    return-object v1

    :pswitch_358
    new-instance v1, LX/A4e;

    invoke-direct {v1}, LX/A4e;-><init>()V

    return-object v1

    :pswitch_359
    new-instance v1, LX/D1v;

    invoke-direct {v1}, LX/D1v;-><init>()V

    return-object v1

    :pswitch_35a
    new-instance v1, LX/8Pw;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_35b
    const/16 v0, 0x12c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_35c
    new-instance v1, LX/8S6;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_35d
    new-instance v1, LX/8S5;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_35e
    new-instance v1, LX/8Qd;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_35f
    new-instance v1, LX/8SJ;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_360
    new-instance v1, LX/ACH;

    invoke-direct {v1}, LX/ACH;-><init>()V

    return-object v1

    :pswitch_361
    new-instance v1, LX/9l8;

    invoke-direct {v1}, LX/9l8;-><init>()V

    return-object v1

    :pswitch_362
    new-instance v1, LX/77a;

    invoke-direct {v1}, LX/77a;-><init>()V

    return-object v1

    :pswitch_363
    new-instance v1, LX/9Y7;

    invoke-direct {v1}, LX/9Y7;-><init>()V

    return-object v1

    :pswitch_364
    new-instance v1, LX/9Vp;

    invoke-direct {v1}, LX/9Vp;-><init>()V

    return-object v1

    :pswitch_365
    new-instance v1, LX/9Sd;

    invoke-direct {v1}, LX/9Sd;-><init>()V

    return-object v1

    :pswitch_366
    new-instance v1, LX/9Lb;

    invoke-direct {v1}, LX/9Lb;-><init>()V

    return-object v1

    :pswitch_367
    new-instance v1, LX/9Lc;

    invoke-direct {v1}, LX/9Lc;-><init>()V

    return-object v1

    :pswitch_368
    new-instance v1, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    invoke-direct {v1}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;-><init>()V

    return-object v1

    :pswitch_369
    new-instance v1, LX/9Wd;

    invoke-direct {v1}, LX/9Wd;-><init>()V

    return-object v1

    :pswitch_36a
    new-instance v1, LX/8E0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_36b
    new-instance v1, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;

    invoke-direct {v1}, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;-><init>()V

    return-object v1

    :pswitch_36c
    new-instance v1, LX/9qo;

    invoke-direct {v1}, LX/9qo;-><init>()V

    return-object v1

    :pswitch_36d
    new-instance v1, LX/AC5;

    invoke-direct {v1}, LX/AC5;-><init>()V

    return-object v1

    :pswitch_36e
    new-instance v1, LX/BXo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_36f
    new-instance v1, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    invoke-direct {v1}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;-><init>()V

    return-object v1

    :pswitch_370
    new-instance v1, LX/9WL;

    invoke-direct {v1}, LX/9WL;-><init>()V

    return-object v1

    :pswitch_371
    new-instance v1, LX/8G4;

    invoke-direct {v1}, LX/8G4;-><init>()V

    return-object v1

    :pswitch_372
    new-instance v1, LX/A3L;

    invoke-direct {v1}, LX/A3L;-><init>()V

    return-object v1

    :pswitch_373
    new-instance v1, LX/A3P;

    invoke-direct {v1}, LX/A3P;-><init>()V

    return-object v1

    :pswitch_374
    new-instance v1, LX/A3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_375
    new-instance v1, LX/A3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_376
    new-instance v1, LX/9uF;

    invoke-direct {v1}, LX/9uF;-><init>()V

    return-object v1

    :pswitch_377
    new-instance v1, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    invoke-direct {v1}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;-><init>()V

    return-object v1

    :pswitch_378
    new-instance v1, LX/9YG;

    invoke-direct {v1}, LX/9YG;-><init>()V

    return-object v1

    :pswitch_379
    new-instance v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    invoke-direct {v1}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;-><init>()V

    return-object v1

    :pswitch_37a
    new-instance v1, LX/9fc;

    invoke-direct {v1}, LX/9fc;-><init>()V

    return-object v1

    :pswitch_37b
    new-instance v1, LX/9tj;

    invoke-direct {v1}, LX/9tj;-><init>()V

    return-object v1

    :pswitch_37c
    new-instance v1, LX/9m7;

    invoke-direct {v1}, LX/9m7;-><init>()V

    return-object v1

    :pswitch_37d
    const v0, 0x1037e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_37e
    new-instance v1, LX/9kb;

    invoke-direct {v1}, LX/9kb;-><init>()V

    return-object v1

    :pswitch_37f
    new-instance v1, LX/8SQ;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_380
    new-instance v1, LX/9Qc;

    invoke-direct {v1}, LX/9Qc;-><init>()V

    return-object v1

    :pswitch_381
    new-instance v1, LX/9Hw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_382
    new-instance v1, LX/8qL;

    invoke-direct {v1}, LX/8qL;-><init>()V

    return-object v1

    :pswitch_383
    new-instance v1, LX/9PH;

    invoke-direct {v1}, LX/9PH;-><init>()V

    return-object v1

    :pswitch_384
    new-instance v1, LX/9jk;

    invoke-direct {v1}, LX/9jk;-><init>()V

    return-object v1

    :pswitch_385
    new-instance v1, LX/9uC;

    invoke-direct {v1}, LX/9uC;-><init>()V

    return-object v1

    :pswitch_386
    new-instance v1, LX/9MJ;

    invoke-direct {v1}, LX/9MJ;-><init>()V

    return-object v1

    :pswitch_387
    new-instance v1, LX/A4t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_388
    new-instance v1, LX/A4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_389
    new-instance v1, LX/A4y;

    invoke-direct {v1}, LX/A4y;-><init>()V

    return-object v1

    :pswitch_38a
    new-instance v1, LX/A4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_38b
    new-instance v1, LX/A4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_38c
    new-instance v1, LX/A4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_38d
    new-instance v1, LX/9YV;

    invoke-direct {v1}, LX/9YV;-><init>()V

    return-object v1

    :pswitch_38e
    new-instance v1, LX/9VX;

    invoke-direct {v1}, LX/9VX;-><init>()V

    return-object v1

    :pswitch_38f
    new-instance v1, LX/9rq;

    invoke-direct {v1}, LX/9rq;-><init>()V

    return-object v1

    :pswitch_390
    new-instance v1, LX/8Dh;

    invoke-direct {v1}, LX/8Dh;-><init>()V

    return-object v1

    :pswitch_391
    new-instance v1, LX/9eb;

    invoke-direct {v1}, LX/9eb;-><init>()V

    return-object v1

    :pswitch_392
    new-instance v1, LX/9YR;

    invoke-direct {v1}, LX/9YR;-><init>()V

    return-object v1

    :pswitch_393
    new-instance v1, LX/CCA;

    invoke-direct {v1}, LX/CCA;-><init>()V

    return-object v1

    :pswitch_394
    new-instance v1, LX/BDE;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_395
    new-instance v1, LX/8GD;

    invoke-direct {v1}, LX/8GD;-><init>()V

    return-object v1

    :pswitch_396
    new-instance v1, LX/FAf;

    invoke-direct {v1}, LX/FAf;-><init>()V

    return-object v1

    :pswitch_397
    new-instance v1, LX/9k3;

    invoke-direct {v1}, LX/9k3;-><init>()V

    return-object v1

    :pswitch_398
    new-instance v1, LX/9RU;

    invoke-direct {v1}, LX/9RU;-><init>()V

    return-object v1

    :pswitch_399
    new-instance v1, LX/8sN;

    invoke-direct {v1}, LX/8sN;-><init>()V

    return-object v1

    :pswitch_39a
    new-instance v1, LX/8rn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_39b
    new-instance v1, LX/8s8;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_39c
    new-instance v1, LX/F8K;

    invoke-direct {v1}, LX/F8K;-><init>()V

    return-object v1

    :pswitch_39d
    new-instance v1, LX/Fv6;

    invoke-direct {v1}, LX/Fv6;-><init>()V

    return-object v1

    :pswitch_39e
    new-instance v1, LX/8Rj;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_39f
    new-instance v1, LX/9pN;

    invoke-direct {v1}, LX/9pN;-><init>()V

    return-object v1

    :pswitch_3a0
    const/16 v0, 0x133b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3a1
    const/16 v0, 0xbae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3a2
    new-instance v1, LX/AFp;

    invoke-direct {v1}, LX/AFp;-><init>()V

    return-object v1

    :pswitch_3a3
    new-instance v1, LX/AFt;

    invoke-direct {v1}, LX/AFt;-><init>()V

    return-object v1

    :pswitch_3a4
    new-instance v1, LX/8GA;

    invoke-direct {v1}, LX/8GA;-><init>()V

    return-object v1

    :pswitch_3a5
    new-instance v1, LX/9uG;

    invoke-direct {v1}, LX/9uG;-><init>()V

    return-object v1

    :pswitch_3a6
    new-instance v1, LX/9Tx;

    invoke-direct {v1}, LX/9Tx;-><init>()V

    return-object v1

    :pswitch_3a7
    new-instance v1, LX/A5T;

    invoke-direct {v1}, LX/A5T;-><init>()V

    return-object v1

    :pswitch_3a8
    new-instance v1, LX/9Vl;

    invoke-direct {v1}, LX/9Vl;-><init>()V

    return-object v1

    :pswitch_3a9
    new-instance v1, LX/2iv;

    invoke-direct {v1}, LX/2iv;-><init>()V

    return-object v1

    :pswitch_3aa
    new-instance v1, LX/9Ul;

    invoke-direct {v1}, LX/9Ul;-><init>()V

    return-object v1

    :pswitch_3ab
    new-instance v1, LX/2ji;

    invoke-direct {v1}, LX/2ji;-><init>()V

    return-object v1

    :pswitch_3ac
    new-instance v1, LX/9PI;

    invoke-direct {v1}, LX/9PI;-><init>()V

    return-object v1

    :pswitch_3ad
    new-instance v1, LX/BDL;

    invoke-direct {v1, p1}, LX/07d;-><init>(LX/05j;)V

    return-object v1

    :pswitch_3ae
    const v0, 0x103af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mk;

    new-instance v1, LX/8gL;

    invoke-direct {v1, v0}, LX/8gL;-><init>(LX/9Mk;)V

    return-object v1

    :pswitch_3af
    new-instance v1, LX/9Mk;

    invoke-direct {v1}, LX/9Mk;-><init>()V

    return-object v1

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
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_1da
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1de
        :pswitch_1df
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_1e2
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ed
        :pswitch_1ee
        :pswitch_1ef
        :pswitch_1f0
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f7
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1fc
        :pswitch_1fd
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_200
        :pswitch_201
        :pswitch_202
        :pswitch_203
        :pswitch_204
        :pswitch_205
        :pswitch_206
        :pswitch_207
        :pswitch_208
        :pswitch_209
        :pswitch_20a
        :pswitch_20b
        :pswitch_20c
        :pswitch_20d
        :pswitch_20e
        :pswitch_20f
        :pswitch_210
        :pswitch_211
        :pswitch_212
        :pswitch_213
        :pswitch_214
        :pswitch_215
        :pswitch_216
        :pswitch_217
        :pswitch_218
        :pswitch_219
        :pswitch_21a
        :pswitch_21b
        :pswitch_21c
        :pswitch_21d
        :pswitch_21e
        :pswitch_21f
        :pswitch_220
        :pswitch_221
        :pswitch_222
        :pswitch_223
        :pswitch_224
        :pswitch_225
        :pswitch_226
        :pswitch_227
        :pswitch_228
        :pswitch_229
        :pswitch_22a
        :pswitch_22b
        :pswitch_22c
        :pswitch_22d
        :pswitch_22e
        :pswitch_22f
        :pswitch_230
        :pswitch_231
        :pswitch_232
        :pswitch_233
        :pswitch_234
        :pswitch_235
        :pswitch_236
        :pswitch_237
        :pswitch_238
        :pswitch_239
        :pswitch_23a
        :pswitch_23b
        :pswitch_23c
        :pswitch_23d
        :pswitch_23e
        :pswitch_23f
        :pswitch_240
        :pswitch_241
        :pswitch_242
        :pswitch_243
        :pswitch_244
        :pswitch_245
        :pswitch_246
        :pswitch_247
        :pswitch_248
        :pswitch_249
        :pswitch_24a
        :pswitch_24b
        :pswitch_24c
        :pswitch_24d
        :pswitch_24e
        :pswitch_24f
        :pswitch_250
        :pswitch_251
        :pswitch_252
        :pswitch_253
        :pswitch_254
        :pswitch_255
        :pswitch_256
        :pswitch_257
        :pswitch_258
        :pswitch_259
        :pswitch_25a
        :pswitch_25b
        :pswitch_25c
        :pswitch_25d
        :pswitch_25e
        :pswitch_25f
        :pswitch_260
        :pswitch_261
        :pswitch_262
        :pswitch_263
        :pswitch_264
        :pswitch_265
        :pswitch_266
        :pswitch_267
        :pswitch_268
        :pswitch_269
        :pswitch_26a
        :pswitch_26b
        :pswitch_26c
        :pswitch_26d
        :pswitch_26e
        :pswitch_26f
        :pswitch_270
        :pswitch_271
        :pswitch_272
        :pswitch_273
        :pswitch_274
        :pswitch_275
        :pswitch_276
        :pswitch_277
        :pswitch_278
        :pswitch_279
        :pswitch_27a
        :pswitch_27b
        :pswitch_27c
        :pswitch_27d
        :pswitch_27e
        :pswitch_27f
        :pswitch_280
        :pswitch_281
        :pswitch_282
        :pswitch_283
        :pswitch_284
        :pswitch_285
        :pswitch_286
        :pswitch_287
        :pswitch_288
        :pswitch_289
        :pswitch_28a
        :pswitch_28b
        :pswitch_28c
        :pswitch_28d
        :pswitch_28e
        :pswitch_28f
        :pswitch_290
        :pswitch_291
        :pswitch_292
        :pswitch_293
        :pswitch_294
        :pswitch_295
        :pswitch_296
        :pswitch_297
        :pswitch_298
        :pswitch_299
        :pswitch_29a
        :pswitch_29b
        :pswitch_29c
        :pswitch_29d
        :pswitch_29e
        :pswitch_29f
        :pswitch_2a0
        :pswitch_2a1
        :pswitch_2a2
        :pswitch_2a3
        :pswitch_2a4
        :pswitch_2a5
        :pswitch_2a6
        :pswitch_2a7
        :pswitch_2a8
        :pswitch_2a9
        :pswitch_2aa
        :pswitch_2ab
        :pswitch_2ac
        :pswitch_2ad
        :pswitch_2ae
        :pswitch_2af
        :pswitch_2b0
        :pswitch_2b1
        :pswitch_2b2
        :pswitch_2b3
        :pswitch_2b4
        :pswitch_2b5
        :pswitch_2b6
        :pswitch_2b7
        :pswitch_2b8
        :pswitch_2b9
        :pswitch_2ba
        :pswitch_2bb
        :pswitch_2bc
        :pswitch_2bd
        :pswitch_2be
        :pswitch_2bf
        :pswitch_2c0
        :pswitch_2c1
        :pswitch_2c2
        :pswitch_2c3
        :pswitch_2c4
        :pswitch_2c5
        :pswitch_2c6
        :pswitch_2c7
        :pswitch_2c8
        :pswitch_2c9
        :pswitch_2ca
        :pswitch_2cb
        :pswitch_2cc
        :pswitch_2cd
        :pswitch_2ce
        :pswitch_2cf
        :pswitch_2d0
        :pswitch_2d1
        :pswitch_2d2
        :pswitch_2d3
        :pswitch_2d4
        :pswitch_2d5
        :pswitch_2d6
        :pswitch_2d7
        :pswitch_2d8
        :pswitch_2d9
        :pswitch_2da
        :pswitch_2db
        :pswitch_2dc
        :pswitch_2dd
        :pswitch_2de
        :pswitch_2df
        :pswitch_2e0
        :pswitch_2e1
        :pswitch_2e2
        :pswitch_2e3
        :pswitch_2e4
        :pswitch_2e5
        :pswitch_2e6
        :pswitch_2e7
        :pswitch_2e8
        :pswitch_2e9
        :pswitch_2ea
        :pswitch_2eb
        :pswitch_2ec
        :pswitch_2ed
        :pswitch_2ee
        :pswitch_2ef
        :pswitch_2f0
        :pswitch_2f1
        :pswitch_2f2
        :pswitch_2f3
        :pswitch_2f4
        :pswitch_2f5
        :pswitch_2f6
        :pswitch_2f7
        :pswitch_2f8
        :pswitch_2f9
        :pswitch_2fa
        :pswitch_2fb
        :pswitch_2fc
        :pswitch_2fd
        :pswitch_2fe
        :pswitch_2ff
        :pswitch_300
        :pswitch_301
        :pswitch_302
        :pswitch_303
        :pswitch_304
        :pswitch_305
        :pswitch_306
        :pswitch_307
        :pswitch_308
        :pswitch_309
        :pswitch_30a
        :pswitch_30b
        :pswitch_30c
        :pswitch_30d
        :pswitch_30e
        :pswitch_30f
        :pswitch_310
        :pswitch_311
        :pswitch_312
        :pswitch_313
        :pswitch_314
        :pswitch_315
        :pswitch_316
        :pswitch_317
        :pswitch_318
        :pswitch_319
        :pswitch_31a
        :pswitch_31b
        :pswitch_31c
        :pswitch_31d
        :pswitch_31e
        :pswitch_31f
        :pswitch_320
        :pswitch_321
        :pswitch_322
        :pswitch_323
        :pswitch_324
        :pswitch_325
        :pswitch_326
        :pswitch_327
        :pswitch_328
        :pswitch_329
        :pswitch_32a
        :pswitch_32b
        :pswitch_32c
        :pswitch_32d
        :pswitch_32e
        :pswitch_32f
        :pswitch_330
        :pswitch_331
        :pswitch_332
        :pswitch_333
        :pswitch_334
        :pswitch_335
        :pswitch_336
        :pswitch_337
        :pswitch_338
        :pswitch_339
        :pswitch_33a
        :pswitch_33b
        :pswitch_33c
        :pswitch_33d
        :pswitch_33e
        :pswitch_33f
        :pswitch_340
        :pswitch_341
        :pswitch_342
        :pswitch_343
        :pswitch_344
        :pswitch_345
        :pswitch_346
        :pswitch_347
        :pswitch_348
        :pswitch_349
        :pswitch_34a
        :pswitch_34b
        :pswitch_34c
        :pswitch_34d
        :pswitch_34e
        :pswitch_34f
        :pswitch_350
        :pswitch_351
        :pswitch_352
        :pswitch_353
        :pswitch_354
        :pswitch_355
        :pswitch_356
        :pswitch_357
        :pswitch_358
        :pswitch_359
        :pswitch_35a
        :pswitch_35b
        :pswitch_35c
        :pswitch_35d
        :pswitch_35e
        :pswitch_35f
        :pswitch_360
        :pswitch_361
        :pswitch_362
        :pswitch_363
        :pswitch_364
        :pswitch_365
        :pswitch_366
        :pswitch_367
        :pswitch_368
        :pswitch_369
        :pswitch_36a
        :pswitch_36b
        :pswitch_36c
        :pswitch_36d
        :pswitch_36e
        :pswitch_36f
        :pswitch_370
        :pswitch_371
        :pswitch_372
        :pswitch_373
        :pswitch_374
        :pswitch_375
        :pswitch_376
        :pswitch_377
        :pswitch_378
        :pswitch_379
        :pswitch_37a
        :pswitch_37b
        :pswitch_37c
        :pswitch_37d
        :pswitch_37e
        :pswitch_37f
        :pswitch_380
        :pswitch_381
        :pswitch_382
        :pswitch_383
        :pswitch_384
        :pswitch_385
        :pswitch_386
        :pswitch_387
        :pswitch_388
        :pswitch_389
        :pswitch_38a
        :pswitch_38b
        :pswitch_38c
        :pswitch_38d
        :pswitch_38e
        :pswitch_38f
        :pswitch_390
        :pswitch_391
        :pswitch_392
        :pswitch_393
        :pswitch_394
        :pswitch_395
        :pswitch_396
        :pswitch_397
        :pswitch_398
        :pswitch_399
        :pswitch_39a
        :pswitch_39b
        :pswitch_39c
        :pswitch_39d
        :pswitch_39e
        :pswitch_39f
        :pswitch_3a0
        :pswitch_3a1
        :pswitch_3a2
        :pswitch_3a3
        :pswitch_3a4
        :pswitch_3a5
        :pswitch_3a6
        :pswitch_3a7
        :pswitch_3a8
        :pswitch_3a9
        :pswitch_3aa
        :pswitch_3ab
        :pswitch_3ac
        :pswitch_3ad
        :pswitch_3ae
        :pswitch_3af
    .end packed-switch
.end method
