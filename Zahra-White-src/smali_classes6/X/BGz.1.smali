.class public final LX/BGz;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/CUv;

.field public final A06:LX/00b;

.field public final A07:LX/BPk;

.field public final A08:LX/BlW;


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;LX/BPk;LX/BlW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGz;->A07:LX/BPk;

    iput-object p2, p0, LX/BGz;->A06:LX/00b;

    iput-object p4, p0, LX/BGz;->A08:LX/BlW;

    iput-boolean p7, p0, LX/BGz;->A02:Z

    iput-boolean p8, p0, LX/BGz;->A04:Z

    iput-object p5, p0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/BGz;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BGz;->A05:LX/CUv;

    iput-boolean p9, p0, LX/BGz;->A03:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BGz;->A07:LX/BPk;

    iget-object v8, v1, LX/BPk;->A00:LX/DW4;

    instance-of v1, v8, LX/CzS;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/BGz;->A05:LX/CUv;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    new-instance v0, LX/BEs;

    invoke-direct {v0, v2, v1}, LX/BEs;-><init>(LX/CUv;LX/00h;)V

    return-object v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v2, v1, :cond_1

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    :goto_0
    sget-object v1, LX/DN3;->A00:LX/DN3;

    invoke-static {v7, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v3

    sget-object v1, LX/DN4;->A00:LX/DN4;

    invoke-static {v7, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v6

    const/16 v1, 0x15

    invoke-static {v6, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v1

    invoke-static {v7, v1}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/BrD;->A00(LX/Cpk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CqT;

    move-result-object v2

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    const/16 v1, 0x27

    invoke-static {v3, v0, v6, v1}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    invoke-static {v7, v1, v4}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-boolean v1, v0, LX/BGz;->A04:Z

    invoke-static {v4, v5, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v1, 0x28

    invoke-static {v8, v0, v7, v1}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    invoke-static {v7, v1, v4}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v10, v0, LX/BGz;->A06:LX/00b;

    iget-object v11, v0, LX/BGz;->A08:LX/BlW;

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/BGz;->A05:LX/CUv;

    iget-boolean v7, v0, LX/BGz;->A03:Z

    xor-int/lit8 v28, v7, 0x1

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v18

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v19

    const/16 v1, 0x9

    new-instance v6, LX/DTa;

    invoke-direct {v6, v0, v1}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v5, LX/DTV;

    invoke-direct {v5, v0, v1}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    invoke-static {v0, v1}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v14

    const/16 v1, 0x2d

    invoke-static {v0, v1}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v15

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v20

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v21

    const/16 v1, 0x11

    new-instance v4, LX/DSf;

    invoke-direct {v4, v2, v3, v0, v1}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xf

    invoke-static {v0, v2}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v23

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v24

    invoke-static {v0, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v25

    const/16 v1, 0x2a

    invoke-static {v0, v1}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v17

    sget-object v16, LX/DMr;->A00:LX/DMr;

    new-instance v8, LX/BIC;

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v29, v28

    move/from16 v30, v7

    invoke-direct/range {v8 .. v30}, LX/BIC;-><init>(LX/CUv;LX/00b;LX/BlW;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;ZZZ)V

    return-object v8

    :cond_1
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    goto/16 :goto_0
.end method
