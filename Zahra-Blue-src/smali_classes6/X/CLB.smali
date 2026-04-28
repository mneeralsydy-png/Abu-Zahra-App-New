.class public abstract LX/CLB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/00j;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/CLB;->A01:LX/00b;

    const-string v11, ""

    const/4 v2, 0x0

    sget-object v10, LX/BlJ;->A0F:LX/BlJ;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v31, 0x7f123f1c

    sget-object v21, LX/BlN;->A13:LX/BlN;

    sget-object v23, LX/BlO;->A2k:LX/BlO;

    sget-object v29, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v27, LX/BlJ;->A02:LX/BlJ;

    sget-object v30, LX/DS8;->A00:LX/DS8;

    new-instance v6, LX/CUm;

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v31}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, LX/01d;->A00:LX/01d;

    sget-object v5, LX/Bk8;->A02:LX/Bk8;

    sget-object v7, LX/BR0;->A00:LX/BR0;

    new-instance v1, LX/CUr;

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move/from16 v21, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v19

    move/from16 v27, v18

    move-object v3, v2

    move/from16 v20, v18

    move/from16 v22, v19

    invoke-direct/range {v1 .. v27}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v0, LX/CLB;->A03:LX/0MX;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    invoke-static {v2, v1}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v1

    iput-object v1, v0, LX/CLB;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/CLB;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ9;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v3, LX/CZ9;->A00:LX/D0b;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D0b;->A02(LX/00h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    iput-object v2, v3, LX/CZ9;->A00:LX/D0b;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, v3, LX/CZ9;->A00:LX/D0b;

    throw v0
.end method

.method public final A06(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/CLB;->A07(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D0b;->A05:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CI7;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZ9;

    iget-object v4, v1, LX/CZ9;->A00:LX/D0b;

    if-eqz v4, :cond_0

    const/16 v0, 0x30

    invoke-static {p4, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {p2, v4, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v6

    const/16 v0, 0x2f

    invoke-static {v2, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v8

    new-instance v2, LX/DKf;

    invoke-direct/range {v2 .. v8}, LX/DKf;-><init>(LX/CUp;LX/D0b;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, LX/D0b;->A02(LX/00h;)V

    iget-object v0, v4, LX/D0b;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CLB;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CZ9;

    const/4 v7, 0x0

    iget-object v0, v6, LX/CZ9;->A00:LX/D0b;

    if-eqz v0, :cond_0

    const-string v0, "Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Cw8;

    invoke-direct {v5, v6}, LX/Cw8;-><init>(LX/CZ9;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p2

    invoke-static {v6, v8, v4}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v35

    new-instance v2, LX/DSU;

    move-object/from16 v36, p3

    move-object/from16 v1, p4

    move-object/from16 v0, v36

    invoke-direct {v2, v8, v6, v0, v1}, LX/DSU;-><init>(LX/CUp;LX/CZ9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/CUp;->A05:LX/Dd0;

    move-object/from16 v21, v0

    sget-object v20, LX/Bl7;->A05:LX/Bl7;

    iget-object v0, v8, LX/CUp;->A06:LX/Bk8;

    move-object/from16 v23, v0

    iget v11, v8, LX/CUp;->A01:I

    iget-object v15, v8, LX/CUp;->A07:LX/Bii;

    sget-object v18, LX/Bl3;->A04:LX/Bl3;

    const/16 v0, 0x10

    new-instance v1, LX/BOS;

    invoke-direct {v1, v0}, LX/BOS;-><init>(I)V

    new-instance v0, LX/Cf7;

    invoke-direct {v0, v7, v7, v7, v7}, LX/Cf7;-><init>(IIII)V

    iget-object v14, v8, LX/CUp;->A04:LX/Cet;

    iget-boolean v13, v8, LX/CUp;->A0B:Z

    iget-object v12, v8, LX/CUp;->A03:LX/Cf4;

    iget-object v10, v8, LX/CUp;->A02:LX/Cf4;

    iget-boolean v9, v8, LX/CUp;->A0A:Z

    iget-boolean v8, v8, LX/CUp;->A0C:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    sget-object v16, LX/Cmc;->A0Q:LX/BlB;

    sget-object v19, LX/Cmc;->A0S:LX/Bl4;

    move-object/from16 v28, v3

    move-object/from16 v25, v15

    move-object/from16 v27, v3

    move/from16 v30, v4

    move/from16 v31, v13

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move-object/from16 v17, v0

    move-object/from16 v22, v5

    move-object v13, v10

    move-object v15, v1

    invoke-static/range {v12 .. v34}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v5

    iget-object v4, v6, LX/CZ9;->A01:Landroid/content/Context;

    iget-object v1, v6, LX/CZ9;->A03:LX/00b;

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v37

    new-instance v32, LX/Cwy;

    move-object/from16 v33, v23

    move-object/from16 v34, v36

    move-object/from16 v36, v2

    invoke-direct/range {v32 .. v37}, LX/Cwy;-><init>(LX/Bk8;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    new-instance v3, LX/CwO;

    invoke-direct {v3, v0}, LX/CwO;-><init>(LX/Db7;)V

    :cond_1
    sget-object v7, LX/DO1;->A00:LX/DO1;

    move-object v2, v4

    move-object/from16 v4, v32

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/CVz;->A00(Landroid/content/Context;LX/DZ6;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void
.end method

.method public final A08(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/CLB;->A02:LX/00j;

    invoke-static {v0}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D0b;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/095;)V
    .locals 5

    iget-object v1, p0, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    iget-object v0, v0, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/0lp;->A00:LX/0lt;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/DI5;

    invoke-direct {v0, v2, p1, v1}, LX/DI5;-><init>(LX/0gH;LX/095;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/095;)V
    .locals 3

    iget-object v1, p0, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    iget-object v0, v0, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {p1, p0, v1, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/BQq;

    iget-object v1, v3, LX/BQq;->A0B:LX/CWt;

    const-string v0, "bottom_sheet_created"

    invoke-static {v1, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    iget-object v4, v3, LX/CLB;->A02:LX/00j;

    invoke-static {v4}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    iget-object v1, v0, LX/D0b;->A00:LX/Dhs;

    instance-of v0, v1, LX/DbF;

    if-eqz v0, :cond_0

    check-cast v1, LX/DbF;

    new-instance v0, LX/C8o;

    invoke-direct {v0, v1}, LX/C8o;-><init>(LX/DbF;)V

    iget-object v2, v0, LX/C8o;->A03:LX/0MT;

    :goto_0
    iput-object v2, v3, LX/BQq;->A04:LX/0MT;

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    invoke-static {v4}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    iget-object v0, v0, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v2

    invoke-virtual {v1}, LX/DPX;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OY;

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsY;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AsY;

    iput-object v0, v3, LX/BQq;->A00:LX/AsY;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    invoke-static {v4}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    iget-object v0, v0, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v2

    invoke-virtual {v1}, LX/DPX;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OY;

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsX;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AsX;

    iput-object v0, v3, LX/BQq;->A01:LX/AsX;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0}, LX/CLB;->A0A(LX/095;)V

    const/16 v1, 0x2d

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0}, LX/CLB;->A0A(LX/095;)V

    const/16 v1, 0x2e

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0}, LX/CLB;->A0A(LX/095;)V

    const/16 v1, 0x2f

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0}, LX/CLB;->A0A(LX/095;)V

    const/16 v1, 0x30

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0}, LX/CLB;->A0A(LX/095;)V

    iget-object v5, v3, LX/BQq;->A00:LX/AsY;

    if-nez v5, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v2

    :cond_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/3QX;

    invoke-direct {v2, v1, v0}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ6;

    const/4 v4, 0x0

    iput-object v2, v0, LX/CZ6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v0, v1}, LX/AhW;->A0U(IIIZ)V

    iget-object v3, v5, LX/AsY;->A0H:LX/Ch4;

    iget-object v0, v3, LX/Ch4;->A08:LX/Cge;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Cge;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v0}, LX/AsY;->A0C(LX/AsY;Ljava/lang/String;)Z

    move-result v2

    iget-boolean v1, v5, LX/AsY;->A0Z:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/Ch4;->A0M:Z

    if-eqz v0, :cond_5

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v0, v3, LX/Ch4;->A0T:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/DI5;

    invoke-direct {v0, v5, v4, v1}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_2
    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/BPx;->A00:LX/BPx;

    invoke-static {v5, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v5, v4, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
