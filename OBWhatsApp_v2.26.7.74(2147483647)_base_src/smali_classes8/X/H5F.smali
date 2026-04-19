.class public LX/H5F;
.super LX/0A0;
.source ""

# interfaces
.implements LX/09z;


# instance fields
.field public final A00:LX/Ju1;

.field public final A01:LX/06J;

.field public final A02:LX/H5I;

.field public final A03:LX/09m;

.field public final A04:LX/H5z;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/00p;

.field public final A07:LX/00p;

.field public final A08:Ljava/util/Random;

.field public final A09:LX/00p;

.field public final A0A:LX/00p;

.field public final A0B:LX/00p;

.field public final A0C:LX/00p;

.field public volatile A0D:LX/H5W;

.field public volatile A0E:LX/H5Z;

.field public volatile A0F:LX/AiL;


# direct methods
.method public constructor <init>(LX/Ju1;LX/06J;LX/H5I;LX/09m;LX/H5z;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/H5F;->A04:LX/H5z;

    iput-object p7, p0, LX/H5F;->A06:LX/00p;

    iput-object p8, p0, LX/H5F;->A09:LX/00p;

    iput-object p9, p0, LX/H5F;->A0B:LX/00p;

    iput-object p10, p0, LX/H5F;->A0A:LX/00p;

    iput-object p11, p0, LX/H5F;->A07:LX/00p;

    iput-object p12, p0, LX/H5F;->A0C:LX/00p;

    iput-object p1, p0, LX/H5F;->A00:LX/Ju1;

    iput-object p4, p0, LX/H5F;->A03:LX/09m;

    iput-object p6, p0, LX/H5F;->A08:Ljava/util/Random;

    iput-object p2, p0, LX/H5F;->A01:LX/06J;

    iput-object p3, p0, LX/H5F;->A02:LX/H5I;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public AUv()LX/Gq8;
    .locals 1

    iget-object v0, p0, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5E;->A06:LX/H5M;

    return-object v0

    :cond_0
    sget-object v0, LX/J69;->A00:LX/J69;

    return-object v0
.end method

.method public AgH(I)J
    .locals 5

    const v0, 0x22a3ea5

    if-ne p1, v0, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5E;

    iget-object v0, p0, LX/H5F;->A0F:LX/AiL;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H5F;->A0B:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiL;

    iput-object v0, p0, LX/H5F;->A0F:LX/AiL;

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/H5E;->A03:LX/H5R;

    iget-object v1, v0, LX/H5R;->A00:LX/Jyx;

    invoke-interface {v1, p1}, LX/Jyx;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {v1, v0}, LX/Jyx;->valueAt(I)J

    move-result-wide v3

    :goto_0
    :sswitch_0
    iget-object v0, p0, LX/H5F;->A0F:LX/AiL;

    iget-object v0, v0, LX/AiL;->A00:Ljava/util/Map;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_2
    or-long/2addr v3, v1

    return-wide v3

    :cond_3
    iget-object v0, p0, LX/H5F;->A0E:LX/H5Z;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/H5F;->A09:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5Z;

    iput-object v0, p0, LX/H5F;->A0E:LX/H5Z;

    :cond_4
    const-wide/32 v3, 0x400300

    sparse-switch p1, :sswitch_data_0

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    const-wide v3, 0x8000000000L

    sparse-switch v0, :sswitch_data_1

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-wide/32 v3, 0x10490300

    goto :goto_0

    :sswitch_2
    const-wide v3, 0x8000000000340L

    goto :goto_0

    :sswitch_3
    const-wide/16 v3, 0x51

    goto :goto_0

    :sswitch_4
    const-wide/16 v3, 0x201

    goto :goto_0

    :sswitch_5
    const-wide v3, 0x1000000040L

    goto :goto_0

    :sswitch_6
    const-wide/32 v3, 0x10480b00

    goto :goto_0

    :sswitch_7
    const-wide/32 v3, 0x10400100

    goto :goto_0

    :sswitch_8
    const-wide v3, 0x20000000001L

    goto :goto_0

    :sswitch_9
    const-wide/32 v3, 0x10000b11

    goto :goto_0

    :sswitch_a
    const-wide v3, 0x100000000000L

    goto :goto_0

    :sswitch_b
    const-wide/32 v3, 0x84101

    goto :goto_0

    :sswitch_c
    const-wide/16 v3, 0x300

    goto :goto_0

    :sswitch_d
    const-wide/high16 v3, 0x1000000000000000L

    goto :goto_0

    :sswitch_e
    const-wide/16 v3, 0x800

    goto :goto_0

    :sswitch_f
    const-wide v3, 0x2000040000001801L

    goto :goto_0

    :sswitch_10
    const-wide/16 v3, 0x500

    goto :goto_0

    :sswitch_11
    const-wide/16 v3, 0x4101

    goto :goto_0

    :sswitch_12
    const-wide/32 v3, 0x18605701

    goto/16 :goto_0

    :sswitch_13
    const-wide/16 v3, 0x110

    goto/16 :goto_0

    :sswitch_14
    const-wide v3, 0x400000000L

    goto/16 :goto_0

    :sswitch_15
    const-wide v3, 0x1002000030000001L    # 1.449258703512786E-231

    goto/16 :goto_0

    :sswitch_16
    const-wide v3, 0x1000040000000000L

    goto/16 :goto_0

    :sswitch_17
    const-wide v3, 0x2003420000000001L

    goto/16 :goto_0

    :sswitch_18
    const-wide/16 v3, 0x1341

    goto/16 :goto_0

    :sswitch_19
    const-wide v3, 0x2000040001001001L

    goto/16 :goto_0

    :sswitch_1a
    const-wide/32 v3, 0x10000b10

    goto/16 :goto_0

    :sswitch_1b
    const-wide v3, 0x1000000000L

    goto/16 :goto_0

    :sswitch_1c
    const-wide/32 v3, 0x10b11

    goto/16 :goto_0

    :sswitch_1d
    const-wide/32 v3, 0x10000000

    goto/16 :goto_0

    :sswitch_1e
    const-wide/16 v3, 0x700

    goto/16 :goto_0

    :sswitch_1f
    const-wide/16 v3, 0x1

    goto/16 :goto_0

    :sswitch_20
    const-wide/16 v3, 0x200

    goto/16 :goto_0

    :sswitch_21
    const-wide v3, 0x40000000000L

    goto/16 :goto_0

    :sswitch_22
    const-wide/32 v3, 0x10841

    goto/16 :goto_0

    :sswitch_23
    const-wide/high16 v3, 0x2000000000000L

    goto/16 :goto_0

    :sswitch_24
    const-wide/16 v3, 0x100

    goto/16 :goto_0

    :sswitch_25
    const-wide/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_26
    const-wide/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_27
    const-wide v3, 0x20000000000L

    goto/16 :goto_0

    :sswitch_28
    const-wide v3, 0x40000000001L

    goto/16 :goto_0

    :sswitch_29
    const-wide/16 v3, 0x40

    goto/16 :goto_0

    :sswitch_2a
    const-wide v3, 0x2000010000000L

    goto/16 :goto_0

    :sswitch_2b
    const-wide v3, 0x800008000000100L

    goto/16 :goto_0

    :sswitch_2c
    const-wide/32 v3, 0x10000

    goto/16 :goto_0

    :sswitch_2d
    const-wide v3, 0x100000000L

    goto/16 :goto_0

    :sswitch_2e
    const-wide/32 v3, 0x10400300

    goto/16 :goto_0

    :sswitch_2f
    const-wide/32 v3, 0x10000100

    goto/16 :goto_0

    :sswitch_30
    const-wide/32 v3, 0x10000200

    goto/16 :goto_0

    :sswitch_31
    const-wide/16 v3, 0x340

    goto/16 :goto_0

    :sswitch_32
    const-wide/32 v3, 0x10611f51

    goto/16 :goto_0

    :sswitch_33
    const-wide/32 v3, 0x10800b01

    goto/16 :goto_0

    :sswitch_34
    const-wide/32 v3, 0x881f51

    goto/16 :goto_0

    :sswitch_35
    const-wide/32 v3, 0x80040

    goto/16 :goto_0

    :sswitch_36
    const-wide/32 v3, 0x10001101

    goto/16 :goto_0

    :sswitch_37
    const-wide/32 v3, 0x10400240

    goto/16 :goto_0

    :sswitch_38
    const-wide/32 v3, 0x400200

    goto/16 :goto_0

    :sswitch_39
    const-wide/32 v3, 0x400000

    goto/16 :goto_0

    :sswitch_3a
    const-wide/32 v3, 0x10000700

    goto/16 :goto_0

    :sswitch_3b
    const-wide/32 v3, 0x10614751

    goto/16 :goto_0

    :sswitch_3c
    const-wide/32 v3, 0x410f11

    goto/16 :goto_0

    :sswitch_3d
    const-wide/32 v3, 0x8301

    goto/16 :goto_0

    :sswitch_3e
    const-wide/32 v3, 0x9ff51

    goto/16 :goto_0

    :sswitch_3f
    const-wide v3, 0x12000010000040L

    goto/16 :goto_0

    :sswitch_40
    const-wide v3, 0x1010400300L

    goto/16 :goto_0

    :sswitch_41
    const-wide v3, 0x1000000010L

    goto/16 :goto_0

    :sswitch_42
    const-wide/32 v3, 0x411b01

    goto/16 :goto_0

    :sswitch_43
    const-wide/32 v3, 0x10000a01

    goto/16 :goto_0

    :sswitch_44
    const-wide/32 v3, 0x10851

    goto/16 :goto_0

    :sswitch_45
    const-wide/16 v3, 0x3041

    goto/16 :goto_0

    :sswitch_46
    const-wide/16 v3, 0x3401

    goto/16 :goto_0

    :sswitch_47
    const-wide/16 v3, 0x3001

    goto/16 :goto_0

    :sswitch_48
    const-wide/16 v3, 0x4011

    goto/16 :goto_0

    :sswitch_49
    const-wide/32 v3, 0x400240

    goto/16 :goto_0

    :sswitch_4a
    const-wide/32 v3, 0x10400000

    goto/16 :goto_0

    :sswitch_4b
    const-wide/32 v3, 0x11001001

    goto/16 :goto_0

    :sswitch_4c
    const-wide/16 v3, 0x1441

    goto/16 :goto_0

    :sswitch_4d
    const-wide/32 v3, 0x10200200

    goto/16 :goto_0

    :sswitch_4e
    const-wide/32 v3, 0x10200300

    goto/16 :goto_0

    :sswitch_4f
    const-wide/32 v3, 0x80101

    goto/16 :goto_0

    :sswitch_50
    const-wide v3, 0x2002001010215f51L    # 1.678149515204392E-154

    goto/16 :goto_0

    :sswitch_51
    const-wide/32 v3, 0x200000

    goto/16 :goto_0

    :sswitch_52
    const-wide v3, 0x10000110401001L

    goto/16 :goto_0

    :sswitch_53
    const-wide/32 v3, 0x10000b01

    goto/16 :goto_0

    :sswitch_54
    const-wide v3, 0x800020000400011L

    goto/16 :goto_0

    :sswitch_55
    const-wide v3, 0x10000110401b01L

    goto/16 :goto_0

    :sswitch_56
    const-wide/32 v3, 0x410310

    goto/16 :goto_0

    :sswitch_57
    const-wide/32 v3, 0x10100

    goto/16 :goto_0

    :sswitch_58
    const-wide/32 v3, 0x90000

    goto/16 :goto_0

    :sswitch_59
    const-wide/32 v3, 0x80001

    goto/16 :goto_0

    :sswitch_5a
    const-wide/32 v3, 0x200011

    goto/16 :goto_0

    :sswitch_5b
    const-wide/16 v3, 0x240

    goto/16 :goto_0

    :sswitch_5c
    const-wide/32 v3, 0x10000010

    goto/16 :goto_0

    :sswitch_5d
    const-wide/16 v3, 0x2000

    goto/16 :goto_0

    :sswitch_5e
    const-wide/16 v3, 0x4551

    goto/16 :goto_0

    :sswitch_5f
    const-wide/32 v3, 0x10414751

    goto/16 :goto_0

    :sswitch_60
    const-wide v3, 0x8000000204b50L

    goto/16 :goto_0

    :sswitch_61
    const-wide v3, 0x2000000000000300L

    goto/16 :goto_0

    :sswitch_62
    const-wide/16 v3, 0x1201

    goto/16 :goto_0

    :sswitch_63
    const-wide v3, 0x8000000102310L

    goto/16 :goto_0

    :sswitch_64
    const-wide/16 v3, 0xf50

    goto/16 :goto_0

    :sswitch_65
    const-wide/32 v3, 0x210b11

    goto/16 :goto_0

    :sswitch_66
    const-wide v3, 0x2000000010611b11L

    goto/16 :goto_0

    :sswitch_67
    const-wide/high16 v3, 0x8000000000000L

    goto/16 :goto_0

    :sswitch_68
    const-wide/32 v3, 0x10684300

    goto/16 :goto_0

    :sswitch_69
    const-wide/32 v3, 0x84000

    goto/16 :goto_0

    :sswitch_6a
    const-wide/32 v3, 0x30012710

    goto/16 :goto_0

    :sswitch_6b
    const-wide/32 v3, 0x16710

    goto/16 :goto_0

    :sswitch_6c
    const-wide/32 v3, 0x401001

    goto/16 :goto_0

    :sswitch_6d
    const-wide v3, 0x8000000000L

    goto/16 :goto_0

    :sswitch_6e
    const-wide v3, 0x20008000005011L

    goto/16 :goto_0

    :sswitch_6f
    const-wide v3, 0x20001001001L

    goto/16 :goto_0

    :sswitch_70
    const-wide/32 v3, 0x20000000

    goto/16 :goto_0

    :sswitch_71
    const-wide/32 v3, 0x1001001

    goto/16 :goto_0

    :sswitch_72
    const-wide/16 v3, 0x1211

    goto/16 :goto_0

    :sswitch_73
    const-wide v3, 0x8000002f11L

    goto/16 :goto_0

    :sswitch_74
    const-wide/32 v3, 0x1400801

    goto/16 :goto_0

    :sswitch_75
    const-wide/32 v3, 0x30000000

    goto/16 :goto_0

    :sswitch_76
    const-wide/32 v3, 0x80b01

    goto/16 :goto_0

    :sswitch_77
    const-wide/32 v3, 0x10010000

    goto/16 :goto_0

    :sswitch_78
    const-wide/16 v3, 0x1011

    goto/16 :goto_0

    :sswitch_79
    const-wide/32 v3, 0x8102f51

    goto/16 :goto_0

    :sswitch_7a
    const-wide/32 v3, 0x8503f51

    goto/16 :goto_0

    :sswitch_7b
    const-wide v3, 0x20010004551L

    goto/16 :goto_0

    :sswitch_7c
    const-wide v3, 0x4000000000L

    goto/16 :goto_0

    :sswitch_7d
    const-wide/32 v3, 0x1000401

    goto/16 :goto_0

    :sswitch_7e
    const-wide/32 v3, 0x1001011

    goto/16 :goto_0

    :sswitch_7f
    const-wide v3, 0x110001000L

    goto/16 :goto_0

    :sswitch_80
    const-wide v3, 0x2000010000001L

    goto/16 :goto_0

    :sswitch_81
    const-wide/high16 v3, 0x100000000000000L

    goto/16 :goto_0

    :sswitch_82
    const-wide v3, 0x8000000010L

    goto/16 :goto_0

    :sswitch_83
    const-wide v3, 0x9000004100L

    goto/16 :goto_0

    :sswitch_84
    const-wide v3, 0x9001001011L

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30003 -> :sswitch_2b
        0x30013 -> :sswitch_2c
        0x30014 -> :sswitch_2d
        0x6002d -> :sswitch_2e
        0x6002e -> :sswitch_2e
        0x60034 -> :sswitch_2f
        0x60035 -> :sswitch_30
        0x659d7 -> :sswitch_2f
        0x7002b -> :sswitch_31
        0x70033 -> :sswitch_32
        0x70034 -> :sswitch_33
        0x7003b -> :sswitch_34
        0x70040 -> :sswitch_35
        0x72c14 -> :sswitch_1d
        0xa00ba -> :sswitch_36
        0xa00c3 -> :sswitch_37
        0xa00c6 -> :sswitch_38
        0xe0027 -> :sswitch_24
        0xe002b -> :sswitch_39
        0xe002f -> :sswitch_39
        0xe0032 -> :sswitch_1a
        0xe0033 -> :sswitch_3a
        0xe1e12 -> :sswitch_2a
        0x1d0003 -> :sswitch_22
        0x1d000e -> :sswitch_0
        0x1d0020 -> :sswitch_28
        0x1d0021 -> :sswitch_3b
        0x1d0022 -> :sswitch_28
        0x1d171e -> :sswitch_1f
        0x20001e -> :sswitch_3c
        0x200027 -> :sswitch_3d
        0x200029 -> :sswitch_24
        0x20002b -> :sswitch_3d
        0x20003a -> :sswitch_1d
        0x20003b -> :sswitch_1d
        0x20003d -> :sswitch_1d
        0x200041 -> :sswitch_1d
        0x20004f -> :sswitch_1d
        0x200054 -> :sswitch_3e
        0x200057 -> :sswitch_1d
        0x20006b -> :sswitch_1d
        0x20177c -> :sswitch_1d
        0x202353 -> :sswitch_3f
        0x2032d0 -> :sswitch_1d
        0x230012 -> :sswitch_0
        0x230019 -> :sswitch_40
        0x23001f -> :sswitch_41
        0x2f0006 -> :sswitch_42
        0x2f0016 -> :sswitch_43
        0x350012 -> :sswitch_44
        0x350021 -> :sswitch_1e
        0x350022 -> :sswitch_1e
        0x35002f -> :sswitch_45
        0x350034 -> :sswitch_46
        0x350039 -> :sswitch_47
        0x35003a -> :sswitch_48
        0x35003d -> :sswitch_47
        0x390008 -> :sswitch_49
        0x390019 -> :sswitch_38
        0x390023 -> :sswitch_39
        0x3d0007 -> :sswitch_2c
        0x3d000b -> :sswitch_22
        0x3d1894 -> :sswitch_1b
        0x3e0002 -> :sswitch_4a
        0x3e0008 -> :sswitch_4b
        0x780001 -> :sswitch_20
        0x780011 -> :sswitch_4c
        0x78001c -> :sswitch_4d
        0x78001f -> :sswitch_4e
        0x780020 -> :sswitch_1d
        0x780021 -> :sswitch_1d
        0x780025 -> :sswitch_1d
        0x78002e -> :sswitch_24
        0x780031 -> :sswitch_1d
        0x940001 -> :sswitch_25
        0x94000f -> :sswitch_20
        0x9c000b -> :sswitch_4f
        0x9c3189 -> :sswitch_50
        0xa9001f -> :sswitch_51
        0xa90040 -> :sswitch_52
        0xa90043 -> :sswitch_1f
        0xa90047 -> :sswitch_53
        0xa90066 -> :sswitch_1f
        0xa913eb -> :sswitch_54
        0xa92563 -> :sswitch_55
        0xa93330 -> :sswitch_23
        0xa938bc -> :sswitch_1f
        0xa95c75 -> :sswitch_53
        0xac000f -> :sswitch_1c
        0xb60013 -> :sswitch_56
        0xc40003 -> :sswitch_57
        0xc4000a -> :sswitch_58
        0xca0019 -> :sswitch_25
        0xca0022 -> :sswitch_59
        0xca0030 -> :sswitch_5a
        0xca004a -> :sswitch_29
        0xca004b -> :sswitch_29
        0xca004e -> :sswitch_20
        0xca006e -> :sswitch_5b
        0xca006f -> :sswitch_20
        0xca121a -> :sswitch_5c
        0xde141f -> :sswitch_5d
        0xde26e1 -> :sswitch_29
        0xde39a2 -> :sswitch_5e
        0xde3dcf -> :sswitch_5f
        0xde5334 -> :sswitch_5e
        0xde5544 -> :sswitch_5e
        0xf40005 -> :sswitch_60
        0xf40006 -> :sswitch_61
        0xf40ac4 -> :sswitch_62
        0xf4134b -> :sswitch_60
        0xf4136e -> :sswitch_60
        0xf419a8 -> :sswitch_61
        0xf41cc8 -> :sswitch_62
        0xf4249f -> :sswitch_61
        0xf4297f -> :sswitch_62
        0xf42b58 -> :sswitch_62
        0xf42e2e -> :sswitch_60
        0xf435b9 -> :sswitch_62
        0xf43acb -> :sswitch_62
        0xf90c1c -> :sswitch_26
        0xf91528 -> :sswitch_63
        0x12e0004 -> :sswitch_64
        0x13e0001 -> :sswitch_65
        0x13e0003 -> :sswitch_66
        0x1460009 -> :sswitch_23
        0x14619a3 -> :sswitch_67
        0x1462164 -> :sswitch_23
        0x1520003 -> :sswitch_68
        0x1520008 -> :sswitch_69
        0x15210e4 -> :sswitch_68
        0x1750001 -> :sswitch_6a
        0x1750004 -> :sswitch_29
        0x1752d91 -> :sswitch_6b
        0x1bb0001 -> :sswitch_6c
        0x1bb0002 -> :sswitch_1e
        0x1f70002 -> :sswitch_24
        0x1f70008 -> :sswitch_24
        0x2240005 -> :sswitch_6d
        0x2240fb7 -> :sswitch_6d
        0x224124b -> :sswitch_23
        0x2242575 -> :sswitch_6e
        0x224328b -> :sswitch_6d
        0x2243fbf -> :sswitch_6d
        0x2330001 -> :sswitch_6f
        0x2330002 -> :sswitch_70
        0x2330004 -> :sswitch_71
        0x2330005 -> :sswitch_72
        0x2600001 -> :sswitch_73
        0x2600002 -> :sswitch_74
        0x2600003 -> :sswitch_1f
        0x26b0002 -> :sswitch_75
        0x26b0005 -> :sswitch_1d
        0x2792c61 -> :sswitch_76
        0x27935f1 -> :sswitch_27
        0x2d72b58 -> :sswitch_77
        0x3120002 -> :sswitch_78
        0x3120003 -> :sswitch_79
        0x3121588 -> :sswitch_7a
        0x31217c1 -> :sswitch_7b
        0xe3e1676 -> :sswitch_21
        0xe3e253d -> :sswitch_21
        0xe3e25de -> :sswitch_28
        0xe3e299d -> :sswitch_21
        0xe3e31f4 -> :sswitch_28
        0xe3e3659 -> :sswitch_21
        0x101b0477 -> :sswitch_1f
        0x101b37f0 -> :sswitch_1f
        0x101b643e -> :sswitch_1f
        0x101b6526 -> :sswitch_1f
        0x146030d8 -> :sswitch_7c
        0x236920cd -> :sswitch_7d
        0x30c0284f -> :sswitch_7e
        0x30c812fb -> :sswitch_7f
        0x30c8385d -> :sswitch_80
        0x30e70920 -> :sswitch_81
        0x335e0003 -> :sswitch_82
        0x335e2494 -> :sswitch_6d
        0x335e2632 -> :sswitch_82
        0x37d10cfd -> :sswitch_83
        0x37d10d5c -> :sswitch_1b
        0x37d10e6b -> :sswitch_84
        0x37d1151b -> :sswitch_1b
        0x37d11ecd -> :sswitch_1f
        0x37d120e6 -> :sswitch_21
        0x37d13093 -> :sswitch_24
        0x37d13c35 -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_1
        0x28 -> :sswitch_1a
        0x54 -> :sswitch_1b
        0x77 -> :sswitch_1c
        0x8a -> :sswitch_2
        0x97 -> :sswitch_3
        0xad -> :sswitch_4
        0xee -> :sswitch_1d
        0xf8 -> :sswitch_5
        0x18d -> :sswitch_6
        0x1a2 -> :sswitch_7
        0x1c7 -> :sswitch_8
        0x1d2 -> :sswitch_9
        0x1d3 -> :sswitch_a
        0x1d8 -> :sswitch_1e
        0x1f6 -> :sswitch_1f
        0x1fc -> :sswitch_1c
        0x215 -> :sswitch_1f
        0x21e -> :sswitch_b
        0x22a -> :sswitch_c
        0x230 -> :sswitch_d
        0x235 -> :sswitch_1d
        0x24b -> :sswitch_e
        0x257 -> :sswitch_20
        0x274 -> :sswitch_21
        0x28b -> :sswitch_f
        0x290 -> :sswitch_e
        0x2ac -> :sswitch_22
        0x2ae -> :sswitch_23
        0x2be -> :sswitch_24
        0x2d1 -> :sswitch_1e
        0x2d5 -> :sswitch_1f
        0x2ea -> :sswitch_10
        0x300 -> :sswitch_1b
        0x372 -> :sswitch_11
        0x379 -> :sswitch_12
        0x39b -> :sswitch_1b
        0x5e5 -> :sswitch_21
        0x95c -> :sswitch_25
        0xabd -> :sswitch_13
        0xb08 -> :sswitch_1f
        0xdca -> :sswitch_0
        0xdd3 -> :sswitch_26
        0xed5 -> :sswitch_0
        0xf51 -> :sswitch_26
        0x1232 -> :sswitch_1e
        0x136a -> :sswitch_27
        0x1868 -> :sswitch_23
        0x19ba -> :sswitch_1d
        0x1ae7 -> :sswitch_28
        0x20bd -> :sswitch_21
        0x22c0 -> :sswitch_13
        0x246f -> :sswitch_1f
        0x2874 -> :sswitch_14
        0x2a3a -> :sswitch_15
        0x2ab9 -> :sswitch_e
        0x2aea -> :sswitch_16
        0x2c33 -> :sswitch_c
        0x2c64 -> :sswitch_23
        0x2e51 -> :sswitch_1e
        0x303e -> :sswitch_17
        0x3321 -> :sswitch_18
        0x36d3 -> :sswitch_1f
        0x39b5 -> :sswitch_29
        0x3c0e -> :sswitch_2a
        0x3c57 -> :sswitch_26
        0x3c5d -> :sswitch_1e
        0x3f53 -> :sswitch_19
        0x3fb6 -> :sswitch_1f
    .end sparse-switch
.end method

.method public Anv(I)J
    .locals 6

    const v0, 0x1a8130a

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v3, v4, v3}, LX/0DQ;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0A0;->B5h(I)Z

    move-result v0

    const/16 v5, 0x13

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    invoke-static {v0, v5, v3}, LX/0DQ;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5E;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H5E;->A04:LX/H5L;

    iget-object v0, v0, LX/H5L;->A00:LX/Jyd;

    invoke-interface {v0, p1, v1}, LX/Jyd;->get(II)I

    move-result v4

    if-eq v4, v1, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5E;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H5E;->A04:LX/H5L;

    iget-object v0, v0, LX/H5L;->A01:LX/0E1;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, LX/0E1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v4, v3, v2}, LX/0DQ;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v5, v3}, LX/0DQ;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, p0, LX/H5F;->A0D:LX/H5W;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/H5F;->A0A:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5W;

    iput-object v0, p0, LX/H5F;->A0D:LX/H5W;

    :cond_6
    iget-object v0, p0, LX/H5F;->A0D:LX/H5W;

    if-eqz v0, :cond_7

    const/16 v0, 0x1f4

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/16 v0, 0x2710

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-static {v0, v4, v3}, LX/0DQ;->A00(III)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x12c

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x32

    goto :goto_0

    :sswitch_2
    const v0, 0x5f5e100

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    :sswitch_4
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x3e8

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x61a8

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xfa

    goto :goto_0

    :pswitch_4
    :sswitch_8
    const/16 v0, 0x96

    goto :goto_0

    :pswitch_5
    :sswitch_9
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_6
    :sswitch_a
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, LX/0DQ;->A00(III)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0xa00ba -> :sswitch_a
        0x230001 -> :sswitch_8
        0x23000a -> :sswitch_8
        0x230016 -> :sswitch_8
        0x230019 -> :sswitch_a
        0x3d1894 -> :sswitch_7
        0x400003 -> :sswitch_a
        0x540024 -> :sswitch_6
        0x5400a6 -> :sswitch_5
        0x547efe -> :sswitch_a
        0x9710c2 -> :sswitch_a
        0x9712a5 -> :sswitch_a
        0x9713f5 -> :sswitch_a
        0x971b57 -> :sswitch_a
        0x971dd0 -> :sswitch_a
        0x972bd0 -> :sswitch_a
        0x97348d -> :sswitch_a
        0x973a5f -> :sswitch_a
        0xbe0014 -> :sswitch_a
        0xbe0015 -> :sswitch_a
        0xbe0016 -> :sswitch_a
        0xbe0017 -> :sswitch_a
        0xbe0018 -> :sswitch_a
        0xbe0019 -> :sswitch_4
        0xbe001a -> :sswitch_a
        0xbe001b -> :sswitch_a
        0xea000b -> :sswitch_a
        0x111000b -> :sswitch_a
        0x1170004 -> :sswitch_a
        0x15b17cc -> :sswitch_a
        0x1650001 -> :sswitch_a
        0x1653625 -> :sswitch_a
        0x17f0001 -> :sswitch_3
        0x2740001 -> :sswitch_a
        0x2740002 -> :sswitch_a
        0x2d40001 -> :sswitch_9
        0x2d40002 -> :sswitch_9
        0x2d40003 -> :sswitch_0
        0x2d423b5 -> :sswitch_9
        0x2d43e07 -> :sswitch_9
        0x2fc0001 -> :sswitch_0
        0x3070001 -> :sswitch_a
        0x307071a -> :sswitch_a
        0x30716a5 -> :sswitch_a
        0x32a0001 -> :sswitch_a
        0x34d0001 -> :sswitch_a
        0x34d0002 -> :sswitch_a
        0x34d0005 -> :sswitch_a
        0x34d142f -> :sswitch_a
        0x34d26c4 -> :sswitch_a
        0x34d3b31 -> :sswitch_a
        0x35b000f -> :sswitch_a
        0x3ad2cb3 -> :sswitch_a
        0x89835c4 -> :sswitch_a
        0x9683b31 -> :sswitch_2
        0xe3e21da -> :sswitch_a
        0xf750001 -> :sswitch_a
        0x155a0a20 -> :sswitch_a
        0x155a0bac -> :sswitch_a
        0x155a0c31 -> :sswitch_a
        0x155a10cb -> :sswitch_a
        0x155a1241 -> :sswitch_a
        0x155a17e4 -> :sswitch_a
        0x155a191a -> :sswitch_a
        0x155a1baf -> :sswitch_a
        0x155a1c2e -> :sswitch_a
        0x155a2183 -> :sswitch_a
        0x155a232f -> :sswitch_a
        0x155a24d5 -> :sswitch_a
        0x155a24e8 -> :sswitch_a
        0x155a2e04 -> :sswitch_a
        0x155a3a93 -> :sswitch_a
        0x155a3dae -> :sswitch_a
        0x1ecd20f9 -> :sswitch_a
        0x1ecd38b2 -> :sswitch_a
        0x1ecd3c86 -> :sswitch_a
        0x1fa72cca -> :sswitch_a
        0x1fa72e5a -> :sswitch_a
        0x2073092c -> :sswitch_a
        0x207318ac -> :sswitch_a
        0x20731908 -> :sswitch_a
        0x207324c0 -> :sswitch_a
        0x20732955 -> :sswitch_a
        0x207329b5 -> :sswitch_a
        0x2073308b -> :sswitch_a
        0x2073373f -> :sswitch_a
        0x20733e9b -> :sswitch_a
        0x2aea3b95 -> :sswitch_a
        0x31112376 -> :sswitch_a
        0x311136c4 -> :sswitch_a
        0x3122127e -> :sswitch_7
        0x31223345 -> :sswitch_7
        0x35712161 -> :sswitch_1
        0x357138c8 -> :sswitch_1
        0x3903136a -> :sswitch_a
        0x39032677 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x230003
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x230010
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d0007
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x540001
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbe000f
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1110007
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x12c002e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1ae0001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2100007
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public B5h(I)Z
    .locals 6

    iget-object v0, p0, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H5E;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/H5E;->A04:LX/H5L;

    iget-object v0, p0, LX/H5F;->A0C:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    sget-object v0, LX/H4x;->A00:LX/H4y;

    iget-wide v0, v0, LX/H4y;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v2, LX/H5L;->A00:LX/Jyd;

    invoke-interface {v0, p1}, LX/Jyd;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/H5E;->A02:LX/H5Q;

    iget-object v1, v0, LX/H5Q;->A00:LX/0E1;

    invoke-interface {v1, p1}, LX/0E1;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, LX/0E1;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ju0;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Ju0;->B5y(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public Brm(I)I
    .locals 2

    iget-object v1, p0, LX/H5F;->A08:Ljava/util/Random;

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public Bw8(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5E;->A05:LX/ICQ;

    iget-object v0, v0, LX/ICQ;->A00:LX/0E1;

    invoke-interface {v0, p1}, LX/0E1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result p1

    :cond_0
    return p1
.end method
