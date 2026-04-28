.class public final LX/Cmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dac;


# static fields
.field public static final A0Q:LX/BlB;

.field public static final A0R:LX/Bl3;

.field public static final A0S:LX/Bl4;

.field public static final A0T:LX/Bl7;

.field public static final A0U:LX/BlE;

.field public static final A0V:Ljava/lang/String;


# instance fields
.field public A00:LX/Bl0;

.field public A01:LX/Bl0;

.field public A02:LX/Bl7;

.field public A03:LX/K0k;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:I

.field public final A06:LX/Cf4;

.field public final A07:LX/Cf4;

.field public final A08:LX/Cet;

.field public final A09:LX/BlB;

.field public final A0A:LX/Cf7;

.field public final A0B:LX/Bl3;

.field public final A0C:LX/Bl4;

.field public final A0D:LX/BlE;

.field public final A0E:LX/Bii;

.field public final A0F:LX/BuR;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/Bk8;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Cmc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    sput-object v0, LX/Cmc;->A0V:Ljava/lang/String;

    sget-object v0, LX/Bl7;->A03:LX/Bl7;

    sput-object v0, LX/Cmc;->A0T:LX/Bl7;

    sget-object v0, LX/BlE;->A08:LX/BlE;

    sput-object v0, LX/Cmc;->A0U:LX/BlE;

    sget-object v0, LX/BlB;->A07:LX/BlB;

    sput-object v0, LX/Cmc;->A0Q:LX/BlB;

    sget-object v0, LX/Bl3;->A03:LX/Bl3;

    sput-object v0, LX/Cmc;->A0R:LX/Bl3;

    sget-object v0, LX/Bl4;->A03:LX/Bl4;

    sput-object v0, LX/Cmc;->A0S:LX/Bl4;

    return-void
.end method

.method public constructor <init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p18

    iput v0, p0, LX/Cmc;->A05:I

    iput-object p13, p0, LX/Cmc;->A0O:LX/Bk8;

    iput-object p10, p0, LX/Cmc;->A02:LX/Bl7;

    iput-object p11, p0, LX/Cmc;->A0D:LX/BlE;

    iput-object p6, p0, LX/Cmc;->A09:LX/BlB;

    iput-object p9, p0, LX/Cmc;->A0C:LX/Bl4;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Cmc;->A0G:Ljava/lang/Integer;

    iput-object p1, p0, LX/Cmc;->A00:LX/Bl0;

    iput-object p2, p0, LX/Cmc;->A01:LX/Bl0;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Cmc;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Cmc;->A0I:Z

    iput-object p3, p0, LX/Cmc;->A07:LX/Cf4;

    iput-object p4, p0, LX/Cmc;->A06:LX/Cf4;

    iput-object p7, p0, LX/Cmc;->A0A:LX/Cf7;

    iput-object p8, p0, LX/Cmc;->A0B:LX/Bl3;

    iput-object p12, p0, LX/Cmc;->A03:LX/K0k;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Cmc;->A0F:LX/BuR;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Cmc;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Cmc;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Cmc;->A0L:Z

    iput-object p5, p0, LX/Cmc;->A08:LX/Cet;

    iput-object p14, p0, LX/Cmc;->A0E:LX/Bii;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Cmc;->A0P:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Cmc;->A0H:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Cmc;->A0N:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Cmc;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()LX/CZh;
    .locals 53

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Cmc;->A0D:LX/BlE;

    iget-boolean v4, v0, LX/Cmc;->A0N:Z

    sget-object v1, LX/BtG;->$redex_init_class:LX/BtG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v11, LX/Cw3;->A00:LX/Cw3;

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, LX/Cw0;

    invoke-direct {v11, v1, v3, v4}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    new-instance v11, LX/Cvx;

    invoke-direct {v11, v2, v1}, LX/Cvx;-><init>(FZ)V

    goto :goto_0

    :pswitch_3
    new-instance v11, LX/Cvx;

    invoke-direct {v11, v2, v3}, LX/Cvx;-><init>(FZ)V

    goto :goto_0

    :pswitch_4
    new-instance v11, LX/Cvx;

    invoke-direct {v11, v2, v4}, LX/Cvx;-><init>(FZ)V

    goto :goto_0

    :pswitch_5
    new-instance v11, LX/Cvy;

    invoke-direct {v11, v2, v4}, LX/Cvy;-><init>(FZ)V

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v11, LX/Cw0;

    invoke-direct {v11, v2, v1, v4}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :pswitch_7
    sget-object v11, LX/Cvz;->A00:LX/Cvz;

    goto :goto_0

    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v11, LX/Cvy;

    invoke-direct {v11, v1, v4}, LX/Cvy;-><init>(FZ)V

    :goto_0
    check-cast v11, LX/Dd0;

    iget-boolean v1, v0, LX/Cmc;->A0P:Z

    if-eqz v1, :cond_2

    sget-object v23, LX/Bk1;->A04:LX/Bk1;

    :goto_1
    iget-object v10, v0, LX/Cmc;->A0E:LX/Bii;

    if-nez v10, :cond_0

    iget-object v1, v0, LX/Cmc;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, LX/BuN;->A00(I)LX/Bii;

    move-result-object v10

    :cond_0
    iget-object v1, v0, LX/Cmc;->A0O:LX/Bk8;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Cmc;->A02:LX/Bl7;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Cmc;->A09:LX/BlB;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Cmc;->A0C:LX/Bl4;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Cmc;->A00:LX/Bl0;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Cmc;->A01:LX/Bl0;

    move-object/from16 v18, v1

    iget-boolean v15, v0, LX/Cmc;->A0K:Z

    iget-boolean v14, v0, LX/Cmc;->A0I:Z

    iget-object v13, v0, LX/Cmc;->A07:LX/Cf4;

    iget-object v12, v0, LX/Cmc;->A06:LX/Cf4;

    iget-object v9, v0, LX/Cmc;->A0A:LX/Cf7;

    iget-object v8, v0, LX/Cmc;->A0B:LX/Bl3;

    const/16 v21, 0x0

    iget-object v7, v0, LX/Cmc;->A03:LX/K0k;

    iget-object v6, v0, LX/Cmc;->A0F:LX/BuR;

    iget-boolean v5, v0, LX/Cmc;->A0J:Z

    iget-boolean v4, v0, LX/Cmc;->A0M:Z

    iget-boolean v3, v0, LX/Cmc;->A0L:Z

    iget-object v2, v0, LX/Cmc;->A08:LX/Cet;

    iget-boolean v1, v0, LX/Cmc;->A0H:Z

    iget-object v0, v0, LX/Cmc;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v44, 0x0

    new-instance v16, LX/CZh;

    move-object/from16 v25, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move/from16 v48, v44

    move/from16 v51, v44

    move/from16 v52, v44

    move-object/from16 v22, v21

    move-object/from16 v32, v11

    move-object/from16 v33, v24

    move-object/from16 v34, v10

    move-object/from16 v35, v6

    move-object/from16 v41, v0

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v45, v5

    move/from16 v46, v44

    move/from16 v47, v4

    move/from16 v49, v3

    move/from16 v50, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v20

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v31, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v52}, LX/CZh;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cf4;LX/Cf4;LX/Bk1;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/K0k;LX/Dd0;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    return-object v16

    :cond_1
    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, LX/Cmc;->A0M:Z

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/Dd0;->AaZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v23, LX/Bk1;->A05:LX/Bk1;

    goto/16 :goto_1

    :cond_3
    if-nez v2, :cond_4

    sget-object v23, LX/Bk1;->A02:LX/Bk1;

    goto/16 :goto_1

    :cond_4
    sget-object v23, LX/Bk1;->A03:LX/Bk1;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public Akv()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/Cmc;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AoA()I
    .locals 1

    iget v0, p0, LX/Cmc;->A05:I

    return v0
.end method
