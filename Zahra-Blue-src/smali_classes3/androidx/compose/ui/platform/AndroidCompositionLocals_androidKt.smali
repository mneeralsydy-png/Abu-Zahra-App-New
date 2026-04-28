.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;

.field public static final A01:LX/3f9;

.field public static final A02:LX/3f9;

.field public static final A03:LX/3f9;

.field public static final A04:LX/3f9;

.field public static final A05:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5SQ;->A00:LX/5SQ;

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1, v2}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    sget-object v0, LX/5SR;->A00:LX/5SR;

    invoke-static {v0}, LX/3f8;->A00(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    sget-object v0, LX/5SS;->A00:LX/5SS;

    invoke-static {v0}, LX/3f8;->A00(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/3f9;

    sget-object v0, LX/5ST;->A00:LX/5ST;

    invoke-static {v0}, LX/3f8;->A00(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/3f9;

    sget-object v0, LX/5SU;->A00:LX/5SU;

    invoke-static {v0}, LX/3f8;->A00(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/3f9;

    sget-object v0, LX/5SV;->A00:LX/5SV;

    invoke-static {v0}, LX/3f8;->A00(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3f9;

    return-void
.end method

.method public static final A00(LX/5ix;Landroidx/compose/ui/platform/AndroidComposeView;LX/095;I)V
    .locals 14

    const v0, 0x5342453c

    move-object v5, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {p0, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p1

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne p1, v8, :cond_1

    invoke-static {v1}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object p1

    invoke-static {p0, p1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/5jK;

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    new-instance v7, LX/53w;

    invoke-direct {v7, v1}, LX/53w;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v7}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4Zy;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_b

    iget-object v6, v12, LX/4Zy;->A01:LX/0Lp;

    invoke-static {v4}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09ca

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SaveableStateRegistry"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v9, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, LX/0Lp;->Any()LX/0Mg;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p2 .. p2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v2, v3

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x0

    :cond_8
    sget-object v0, LX/5X3;->A00:LX/5X3;

    new-instance v6, LX/51c;

    invoke-direct {v6, v11, v0}, LX/51c;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v0, LX/55b;

    invoke-direct {v0, v6, v13}, LX/55b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v10}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto/16 :goto_5

    :goto_2
    const/4 v2, 0x1

    :goto_3
    new-instance v0, LX/5Tn;

    invoke-direct {v0, v9, v10, v13, v2}, LX/5Tn;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v11, LX/51b;

    invoke-direct {v11, v6, v0}, LX/51b;-><init>(LX/5hv;LX/00h;)V

    invoke-static {v5, v11}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v5, v11}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    if-ne v0, v8, :cond_d

    :cond_c
    const/16 v0, 0x20

    invoke-static {v11, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v5, v0, v6}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_1a

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v2, LX/52V;

    invoke-direct {v2, v4}, LX/52V;-><init>(Landroid/view/View;)V

    :goto_4
    invoke-interface {v5, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_f

    new-instance v10, LX/4YN;

    invoke-direct {v10}, LX/4YN;-><init>()V

    invoke-static {v5, v10}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/4YN;

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v6, :cond_10

    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_10
    invoke-interface {v5, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroid/content/res/Configuration;

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_12

    new-instance v9, LX/4vq;

    invoke-direct {v9, v0, v10}, LX/4vq;-><init>(Landroid/content/res/Configuration;LX/4YN;)V

    invoke-static {v5, v9}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v5, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_13

    if-ne v0, v8, :cond_14

    :cond_13
    const/16 v0, 0x8

    invoke-static {v1, v9, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v5, v0, v10}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_15

    new-instance v9, LX/4dk;

    invoke-direct {v9}, LX/4dk;-><init>()V

    invoke-static {v5, v9}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    check-cast v9, LX/4dk;

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_16

    new-instance v6, LX/4vp;

    invoke-direct {v6, v9}, LX/4vp;-><init>(LX/4dk;)V

    invoke-static {v5, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v5, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_17

    if-ne v0, v8, :cond_18

    :cond_17
    const/16 v0, 0x9

    invoke-static {v1, v6, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v5, v0, v9}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4sb;->A0B:LX/3f9;

    move-object v0, v5

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v8, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v0

    or-int p2, p2, v0

    const/16 v0, 0xa

    new-array v6, v0, [LX/4cn;

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    invoke-interface {p1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    aput-object v0, v6, v13

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    invoke-virtual {v0, v1}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v1, LX/4WP;->A00:LX/3f9;

    iget-object v0, v12, LX/4Zy;->A00:LX/0Lk;

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/3f9;

    iget-object v0, v12, LX/4Zy;->A01:LX/0Lp;

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, LX/4Vq;->A00:LX/3f9;

    invoke-virtual {v0, v11}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3f9;

    invoke-virtual {v0, v4}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/3f9;

    invoke-virtual {v0, v10}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v6, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/3f9;

    invoke-virtual {v0, v9}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v6, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v6, v0

    sget-object v0, LX/4sb;->A07:LX/3f9;

    invoke-virtual {v0, v2}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/4 v2, 0x7

    new-instance v1, LX/5Yp;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v4, v0, v2}, LX/5Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x57b729fc

    invoke-static {v5, v1, v6, v0}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    :goto_5
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v1, 0xd

    move-object/from16 v0, p3

    invoke-static {v2, v4, v0, v3, v1}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_19
    return-void

    :cond_1a
    new-instance v2, LX/52T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :array_0
    .array-data 4
        0x1
        0x7
        0x2
    .end array-data
.end method

.method public static final synthetic A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompositionLocal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not present"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LX/3f9;
    .locals 1

    sget-object v0, LX/4WP;->A00:LX/3f9;

    return-object v0
.end method
