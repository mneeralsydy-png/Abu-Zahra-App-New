.class public final LX/FkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H0h;

.field public A02:LX/H0h;

.field public A03:LX/Fgt;

.field public A04:LX/FeO;

.field public A05:Z

.field public final A06:LX/Ea1;

.field public final A07:LX/07B;

.field public final A08:LX/F6O;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ea1;LX/07B;LX/F6O;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FkP;->A0B:Landroid/content/Context;

    iput-boolean p6, p0, LX/FkP;->A0A:Z

    iput-object p3, p0, LX/FkP;->A07:LX/07B;

    iput-object p5, p0, LX/FkP;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/FkP;->A08:LX/F6O;

    iput-boolean p7, p0, LX/FkP;->A0C:Z

    iput-object p2, p0, LX/FkP;->A06:LX/Ea1;

    return-void
.end method

.method public static A00(LX/FkP;)I
    .locals 0

    iget-object p0, p0, LX/FkP;->A06:LX/Ea1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/FkP;)LX/H0h;
    .locals 15

    iget-object v1, p0, LX/FkP;->A01:LX/H0h;

    if-nez v1, :cond_0

    iget-object v6, p0, LX/FkP;->A07:LX/07B;

    const/16 v0, 0x30b7

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v11, p0, LX/FkP;->A0B:Landroid/content/Context;

    iget-boolean v14, p0, LX/FkP;->A0A:Z

    iget-object v3, p0, LX/FkP;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WACameraController/createLiteCameraController/useCamera1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAREnabled="

    invoke-static {v0, v1, v14}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v11}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    new-instance v1, LX/G2L;

    invoke-direct {v1, v10}, LX/G2L;-><init>(I)V

    const/16 v0, 0x3218

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    const/16 v0, 0x326b

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    const/16 v0, 0x322c

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v6, v3, v5, v14}, LX/FkP;->A04(LX/07B;Ljava/lang/String;ZZ)LX/Fcs;

    move-result-object v3

    sget-object v0, LX/Gxn;->A0H:LX/FNP;

    invoke-virtual {v3, v0, v1}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/EwE;->A02:LX/FNP;

    invoke-virtual {v3, v0, v4}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    iget-object v9, p0, LX/FkP;->A08:LX/F6O;

    new-instance v8, LX/G2Y;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F81;

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/FRa;

    invoke-direct {v5, v3}, LX/FRa;-><init>(LX/Fcs;)V

    new-instance v4, LX/G6C;

    invoke-direct {v4, v1, v10}, LX/G6C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/G6E;

    invoke-direct {v3, v2, v13, v12}, LX/G6E;-><init>(ZZZ)V

    if-eqz v14, :cond_1

    new-instance v2, LX/G6D;

    invoke-direct {v2, v8, v1, v9}, LX/G6D;-><init>(LX/GmA;LX/F81;LX/F6O;)V

    sget-object v1, LX/FUL;->A00:LX/FUL;

    new-array v0, v0, [LX/Gvc;

    aput-object v4, v0, v10

    aput-object v3, v0, v7

    aput-object v2, v0, v6

    :goto_0
    invoke-virtual {v1, v11, v5, v0}, LX/FUL;->A00(Landroid/content/Context;LX/FRa;[LX/Gvc;)LX/G4m;

    move-result-object v0

    new-instance v1, LX/G2D;

    invoke-direct {v1, v0}, LX/G2D;-><init>(LX/GwL;)V

    iput-object v1, p0, LX/FkP;->A01:LX/H0h;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/FUL;->A00:LX/FUL;

    new-array v0, v6, [LX/Gvc;

    aput-object v4, v0, v10

    aput-object v3, v0, v7

    goto :goto_0
.end method

.method public static final A02(LX/FkP;)LX/H0h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/FkP;->A02:LX/H0h;

    if-nez v9, :cond_4

    iget-object v3, v0, LX/FkP;->A0B:Landroid/content/Context;

    iget-boolean v5, v0, LX/FkP;->A0C:Z

    new-instance v11, Landroid/view/TextureView;

    invoke-direct {v11, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, LX/FkP;->A03:LX/Fgt;

    if-nez v13, :cond_0

    new-instance v2, LX/G4l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0xc0bb

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F81;

    invoke-static {v2, v1}, LX/EnK;->A00(LX/GwA;LX/F81;)LX/H0Y;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/Dlz;

    invoke-direct {v1, v2}, LX/Dlz;-><init>(Landroid/os/Looper;)V

    new-instance v13, LX/Fgt;

    invoke-direct {v13, v4, v1}, LX/Fgt;-><init>(LX/H0Y;LX/Dlz;)V

    iput-object v13, v0, LX/FkP;->A03:LX/Fgt;

    :cond_0
    sget-object v1, LX/Ffm;->A01:LX/FXh;

    invoke-virtual {v1, v13}, LX/FXh;->A02(Ljava/lang/Object;)Z

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v4, v0, v1}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v7

    const/16 v1, 0xe

    invoke-static {v4, v0, v1}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v4, v0, v1}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v8

    if-eqz v5, :cond_7

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    iget-object v5, v0, LX/FkP;->A09:Ljava/lang/String;

    const-string v4, "whatsapp_avatar"

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v1, 0x1

    new-instance v15, LX/G6z;

    invoke-direct {v15, v1}, LX/G6z;-><init>(Z)V

    const-string v16, "OBWhatsAppCamera"

    invoke-static {v3}, LX/EtI;->A00(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-eqz p0, :cond_6

    sget-object v7, LX/EXx;->A02:LX/EXx;

    :goto_0
    invoke-static {v3, v7}, LX/FNW;->A01(Landroid/content/Context;LX/EXx;)LX/GxN;

    move-result-object v14

    new-instance v12, LX/Fn5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/G2E;

    invoke-direct/range {v9 .. v17}, LX/G2E;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/Fn5;LX/Fgt;LX/GxN;LX/GxA;Ljava/lang/String;Z)V

    iput-boolean v1, v9, LX/G2E;->A0H:Z

    iput-boolean v6, v9, LX/G2E;->A0K:Z

    iput-boolean v2, v9, LX/G2E;->A0L:Z

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    const/4 v1, 0x3

    invoke-virtual {v9, v2, v1}, LX/G2E;->A04(II)V

    :cond_3
    :goto_1
    iput-object v9, v0, LX/FkP;->A02:LX/H0h;

    :cond_4
    return-object v9

    :cond_5
    const/16 v1, 0x780

    invoke-virtual {v9, v1, v1}, LX/G2E;->A04(II)V

    goto :goto_1

    :cond_6
    sget-object v7, LX/EXx;->A01:LX/EXx;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    new-instance v15, LX/G6z;

    invoke-direct {v15, v2}, LX/G6z;-><init>(Z)V

    const-string v16, "OBWhatsAppCamera"

    invoke-static {v3}, LX/EtI;->A00(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-eqz p0, :cond_8

    sget-object v1, LX/EXx;->A02:LX/EXx;

    :goto_2
    invoke-static {v3, v1}, LX/FNW;->A01(Landroid/content/Context;LX/EXx;)LX/GxN;

    move-result-object v14

    new-instance v12, LX/Fn5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/G2E;

    invoke-direct/range {v9 .. v17}, LX/G2E;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/Fn5;LX/Fgt;LX/GxN;LX/GxA;Ljava/lang/String;Z)V

    iput-boolean v2, v9, LX/G2E;->A0H:Z

    goto :goto_1

    :cond_8
    sget-object v1, LX/EXx;->A01:LX/EXx;

    goto :goto_2
.end method

.method public static A03(LX/FkP;I)LX/H0h;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/FkP;->A02(LX/FkP;)LX/H0h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/FkP;->A01(LX/FkP;)LX/H0h;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/07B;Ljava/lang/String;ZZ)LX/Fcs;
    .locals 8

    new-instance v4, LX/Dxh;

    invoke-direct {v4}, LX/Dxh;-><init>()V

    if-eqz p3, :cond_7

    const-string v2, "AREnabled"

    :goto_0
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Render Thread "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Dxh;->A00()LX/FGb;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, LX/FGb;->A00(Ljava/lang/String;I)V

    if-eqz p2, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x5002639e

    const/4 v5, 0x1

    if-eq v2, v0, :cond_4

    const v0, 0x73e3cca6

    if-eq v2, v0, :cond_3

    const v0, 0x762ace72

    if-ne v2, v0, :cond_0

    const-string v0, "whatsapp_camera"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_3
    const/4 v6, 0x0

    :cond_1
    new-instance v2, LX/Fcs;

    invoke-direct {v2, p1}, LX/Fcs;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/H0G;->A00:LX/FNP;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A0J:LX/FNP;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/H0N;->A00:LX/FNP;

    invoke-virtual {v2, v0, v5}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxm;->A01:LX/FNP;

    invoke-virtual {v2, v0, v5}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxm;->A0A:LX/FNP;

    invoke-virtual {v2, v0, v1}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxm;->A06:LX/FNP;

    invoke-virtual {v2, v0, v5}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/Gxm;->A08:LX/FNP;

    const/16 v0, 0x2fed

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/Gxm;->A04:LX/FNP;

    const/16 v0, 0x31f2

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/Gxm;->A07:LX/FNP;

    const/16 v0, 0x321a

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/Gxm;->A05:LX/FNP;

    const/16 v0, 0x3219

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/Gxm;->A03:LX/FNP;

    const/16 v0, 0x31f4

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/H0P;->A00:LX/FNP;

    invoke-virtual {v2, v0, v5}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A0D:LX/FNP;

    invoke-virtual {v2, v0, v5}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/EvR;->A01:LX/FNP;

    invoke-virtual {v2, v0, v7}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/Gxn;->A0K:LX/FNP;

    invoke-virtual {v4, v3}, LX/Dxh;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A0L:LX/FNP;

    invoke-virtual {v2, v0, v3}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxi;->A02:LX/FNP;

    invoke-static {v2, v0, v6}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    sget-object v0, LX/H0S;->A00:LX/FNP;

    invoke-virtual {v2, v0, v5}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/Gxm;->A02:LX/FNP;

    const/16 v0, 0x322d

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/Gxn;->A0M:LX/FNP;

    const/16 v0, 0x3233

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v1, LX/EvR;->A00:LX/FNP;

    const/16 v0, 0x3231

    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    const/16 v0, 0x3232

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Gxn;->A02:LX/FNP;

    sget-object v0, LX/Gxl;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "whatsapp_avatar"

    goto/16 :goto_2

    :cond_4
    const-string v0, "whatsapp_qr_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v6, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v2, "ARDisabled"

    goto/16 :goto_0
.end method

.method public static A05(LX/Dxo;)LX/GxN;
    .locals 2

    sget-object v1, LX/H0A;->A00:LX/Dxq;

    iget-object v0, p0, LX/Dxo;->A00:LX/GwA;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0A;

    check-cast v0, LX/Dx6;

    iget-object v0, v0, LX/Dx6;->A02:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    return-object v0
.end method

.method public static final A06(LX/FkP;)LX/FeO;
    .locals 19

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/FkP;->A05:Z

    if-eqz v0, :cond_0

    const-string v0, "WACameraController/getOneCameraController - CameraController has been destroyed. This call will create a new instance with unexpected behavior."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/FkP;->A04:LX/FeO;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/FkP;->A07:LX/07B;

    const/16 v0, 0x30b7

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v13, v3, LX/FkP;->A0B:Landroid/content/Context;

    iget-boolean v5, v3, LX/FkP;->A0A:Z

    iget-boolean v4, v3, LX/FkP;->A0C:Z

    iget-object v6, v3, LX/FkP;->A09:Ljava/lang/String;

    new-instance v11, Landroid/view/TextureView;

    invoke-direct {v11, v13}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v12, LX/G2L;

    invoke-direct {v12, v1}, LX/G2L;-><init>(I)V

    const/16 v0, 0x449b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    invoke-static {v13}, LX/EtI;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v10, :cond_2

    sget-object v9, LX/EXx;->A02:LX/EXx;

    :goto_0
    const/16 v0, 0x5332

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    invoke-static {v2, v6, v10, v5}, LX/FkP;->A04(LX/07B;Ljava/lang/String;ZZ)LX/Fcs;

    move-result-object v6

    sget-object v0, LX/Gxn;->A0C:LX/FNP;

    invoke-static {v6, v0, v8}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    sget-object v0, LX/Gxn;->A0H:LX/FNP;

    invoke-virtual {v6, v0, v12}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/EwE;->A02:LX/FNP;

    invoke-virtual {v6, v0, v11}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/EwE;->A00:LX/FNP;

    invoke-virtual {v6, v0, v9}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/H0S;->A00:LX/FNP;

    invoke-static {v6, v0, v7}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    sget-object v0, LX/Gxk;->A01:LX/FNP;

    invoke-static {v6, v0, v1}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WACameraController/createOneCameraController/useCamera1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAREnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", apiLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableOptimisticDetach="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldKeepComponentsOnDisconnect="

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-instance v15, LX/FRa;

    invoke-direct {v15, v6}, LX/FRa;-><init>(LX/Fcs;)V

    iget-object v1, v3, LX/FkP;->A08:LX/F6O;

    const v0, 0xc0bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F81;

    new-instance v14, LX/G2Y;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/FeO;

    move/from16 p0, v4

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/FeO;-><init>(Landroid/content/Context;LX/GmA;LX/FRa;LX/F81;LX/F6O;ZZ)V

    iput-object v12, v3, LX/FkP;->A04:LX/FeO;

    sget-object v1, LX/EZX;->A02:LX/EZX;

    new-instance v0, LX/Dxy;

    invoke-direct {v0, v1, v1, v2}, LX/Dxy;-><init>(LX/EZX;LX/EZX;LX/07B;)V

    iput-object v0, v12, LX/FeO;->A0F:LX/Gy1;

    :cond_1
    iget-object v0, v3, LX/FkP;->A04:LX/FeO;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    sget-object v9, LX/EXx;->A01:LX/EXx;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07()I
    .locals 4

    iget-boolean v0, p0, LX/FkP;->A05:Z

    const/16 v3, 0x64

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/FkP;->A02(LX/FkP;)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->AyY()I

    move-result v3

    return v3

    :cond_0
    invoke-static {p0}, LX/FkP;->A01(LX/FkP;)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->AyY()I

    move-result v3

    return v3

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-static {v0}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v2

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FUS;->A1B:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WACameraController/getZoomRatio() has encountered an exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method

.method public final A08()Landroid/view/View;
    .locals 2

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->ASB()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iget-object v0, v0, LX/FeO;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final A09()V
    .locals 9

    iget-object v0, p0, LX/FkP;->A04:LX/FeO;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FkP;->A01:LX/H0h;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FkP;->A02:LX/H0h;

    if-eqz v0, :cond_f

    :cond_0
    iget-object v1, p0, LX/FkP;->A03:LX/Fgt;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/Ffm;->A01:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    iput-object v8, p0, LX/FkP;->A03:LX/Fgt;

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x2

    iput-boolean v2, p0, LX/FkP;->A05:Z

    :try_start_0
    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/FkP;->A02:LX/H0h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GwL;->destroy()V

    :cond_2
    iput-object v8, p0, LX/FkP;->A02:LX/H0h;

    return-void

    :cond_3
    iget-object v0, p0, LX/FkP;->A01:LX/H0h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GwL;->destroy()V

    :cond_4
    iput-object v8, p0, LX/FkP;->A01:LX/H0h;

    return-void

    :cond_5
    iget-object v7, p0, LX/FkP;->A04:LX/FeO;

    if-eqz v7, :cond_e

    iput-object v8, v7, LX/FeO;->A08:LX/Gv7;

    iget-object v0, v7, LX/FeO;->A0U:LX/FIq;

    iget-object v6, v0, LX/FIq;->A00:LX/H0S;

    move-object v4, v6

    check-cast v4, LX/G6G;

    iget v0, v4, LX/G6G;->A07:I

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v2

    iget-object v1, v7, LX/FeO;->A0I:LX/GvC;

    if-nez v1, :cond_6

    iget-object v0, v7, LX/FeO;->A0V:LX/FXh;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/G6j;

    invoke-direct {v1, v0}, LX/G6j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v7, LX/FeO;->A0I:LX/GvC;

    :cond_6
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-static {v2}, LX/FkP;->A05(LX/Dxo;)LX/GxN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/GxN;->BuC(LX/GvC;)V

    invoke-static {v7}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v2

    iget-object v1, v7, LX/FeO;->A0B:LX/Gq2;

    if-nez v1, :cond_7

    const/4 v0, 0x4

    new-instance v1, LX/G6N;

    invoke-direct {v1, v7, v0}, LX/G6N;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/FeO;->A0B:LX/Gq2;

    :cond_7
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->BuR(LX/Gq2;)V

    :cond_8
    invoke-static {v7}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    iget-object v3, v7, LX/FeO;->A0T:LX/Gps;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    sget-object v2, LX/H0R;->A00:LX/Dxq;

    iget-object v1, v0, LX/Dxo;->A00:LX/GwA;

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v2}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    invoke-interface {v0, v3}, LX/H0R;->Buf(LX/Gps;)V

    :cond_9
    iget-object v1, v7, LX/FeO;->A03:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_c

    sget-object v0, LX/H0d;->A00:LX/Dxs;

    invoke-static {v0, v4}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v0

    check-cast v0, LX/H0f;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v4, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Fua;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/Fua;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iput-object v3, v4, LX/Fua;->A00:Ljava/util/List;

    :cond_c
    invoke-interface {v6}, LX/H0S;->disconnect()V

    :cond_d
    iput-object v8, v7, LX/FeO;->A0B:LX/Gq2;

    iput-object v8, v7, LX/FeO;->A0I:LX/GvC;

    :cond_e
    iput-object v8, p0, LX/FkP;->A04:LX/FeO;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WACameraController/destroy has encountered an exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/FkP;->A04:LX/FeO;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FkP;->A01:LX/H0h;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FkP;->A02:LX/H0h;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/GwL;->pause()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v1

    iget-boolean v0, v1, LX/FeO;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FeO;->A0Q:Z

    iget-object v1, v1, LX/FeO;->A0U:LX/FIq;

    iget-object v0, v1, LX/FIq;->A00:LX/H0S;

    invoke-interface {v0}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FIq;->A00()V

    return-void
.end method

.method public final A0B()V
    .locals 11

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/GwL;->BwK()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v5

    iget-boolean v0, v5, LX/FeO;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/FeO;->A0Q:Z

    iget-object v9, v5, LX/FeO;->A0U:LX/FIq;

    iget-object v8, v9, LX/FIq;->A00:LX/H0S;

    move-object v6, v8

    check-cast v6, LX/G6G;

    iget v0, v6, LX/G6G;->A07:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/FIq;->A01()V

    :cond_2
    :goto_0
    iput-boolean v4, v5, LX/FeO;->A0O:Z

    return-void

    :cond_3
    iget-object v0, v5, LX/FeO;->A0D:LX/Ekj;

    if-nez v0, :cond_4

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, LX/Dxz;-><init>()V

    :cond_4
    iput-object v0, v5, LX/FeO;->A0D:LX/Ekj;

    iget-object v2, v5, LX/FeO;->A0F:LX/Gy1;

    if-eqz v2, :cond_13

    sget-object v1, LX/Gy1;->A0d:LX/FRs;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gy1;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v1, LX/Gy1;->A0B:LX/FRs;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gy1;->Byg(LX/FRs;Ljava/lang/Object;)V

    iget-object v0, v5, LX/FeO;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x577d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v2, v5, LX/FeO;->A0F:LX/Gy1;

    if-eqz v2, :cond_5

    sget-object v1, LX/Gy1;->A0Y:LX/FRs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gy1;->Byg(LX/FRs;Ljava/lang/Object;)V

    :cond_5
    new-instance v10, LX/EyW;

    invoke-direct {v10}, LX/EyW;-><init>()V

    sget-object v1, LX/Ex0;->A00:LX/EnH;

    iget v0, v5, LX/FeO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, v10, LX/EyW;->A00:Ljava/util/Map;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Ex0;->A02:LX/EnH;

    iget-object v0, v5, LX/FeO;->A0G:LX/GvB;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Ex0;->A01:LX/EnH;

    iget-object v0, v5, LX/FeO;->A0F:LX/Gy1;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/H0b;->A00:LX/EnH;

    sget-object v0, LX/H0W;->A00:LX/EnU;

    invoke-interface {v8, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v1

    check-cast v1, LX/H0W;

    iget-object v0, v5, LX/FeO;->A0K:LX/F3q;

    if-nez v0, :cond_6

    new-instance v0, LX/F3q;

    invoke-direct {v0, v1, v5}, LX/F3q;-><init>(LX/H0W;LX/FeO;)V

    iput-object v0, v5, LX/FeO;->A0K:LX/F3q;

    :cond_6
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/FeO;->A0M:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    sget-object v0, LX/Ex0;->A05:LX/EnH;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v7, LX/FRj;

    invoke-direct {v7, v10}, LX/FRj;-><init>(LX/EyW;)V

    invoke-interface {v8}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v2

    iget-object v1, v5, LX/FeO;->A0I:LX/GvC;

    if-nez v1, :cond_8

    iget-object v0, v5, LX/FeO;->A0V:LX/FXh;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/G6j;

    invoke-direct {v1, v0}, LX/G6j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v5, LX/FeO;->A0I:LX/GvC;

    :cond_8
    check-cast v2, LX/Dxo;

    invoke-static {v2}, LX/FkP;->A05(LX/Dxo;)LX/GxN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/GxN;->A7x(LX/GvC;)V

    iget-object v1, v5, LX/FeO;->A08:LX/Gv7;

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    invoke-interface {v0, v1}, LX/H0e;->A8X(LX/Gv7;)V

    :cond_9
    iget-boolean v0, v5, LX/FeO;->A0O:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/FIq;->A00()V

    invoke-virtual {v9, v7}, LX/FIq;->A02(LX/FRj;)V

    invoke-virtual {v9}, LX/FIq;->A01()V

    iput-boolean v4, v5, LX/FeO;->A0O:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9, v7}, LX/FIq;->A02(LX/FRj;)V

    goto/16 :goto_0

    :cond_b
    iget v0, v6, LX/G6G;->A07:I

    if-nez v0, :cond_c

    iget-object v2, v5, LX/FeO;->A0Y:LX/7EM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A01:Ljava/lang/Long;

    :cond_c
    invoke-static {v5}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v2

    iget-object v1, v5, LX/FeO;->A0I:LX/GvC;

    if-nez v1, :cond_d

    iget-object v0, v5, LX/FeO;->A0V:LX/FXh;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/G6j;

    invoke-direct {v1, v0}, LX/G6j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v5, LX/FeO;->A0I:LX/GvC;

    :cond_d
    check-cast v2, LX/Dxo;

    invoke-static {v2}, LX/FkP;->A05(LX/Dxo;)LX/GxN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/GxN;->A7x(LX/GvC;)V

    iget-object v1, v5, LX/FeO;->A08:LX/Gv7;

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    invoke-interface {v0, v1}, LX/H0e;->A8X(LX/Gv7;)V

    :cond_e
    invoke-interface {v8, v7}, LX/H0S;->AEx(LX/FRj;)V

    invoke-static {v5}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    iget-object v1, v5, LX/FeO;->A0B:LX/Gq2;

    if-nez v1, :cond_f

    new-instance v1, LX/G6N;

    invoke-direct {v1, v5, v3}, LX/G6N;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/FeO;->A0B:LX/Gq2;

    :cond_f
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A8K(LX/Gq2;)V

    :cond_10
    invoke-static {v5}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    iget-object v3, v5, LX/FeO;->A0T:LX/Gps;

    check-cast v0, LX/Dxo;

    sget-object v2, LX/H0R;->A00:LX/Dxq;

    iget-object v1, v0, LX/Dxo;->A00:LX/GwA;

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v2}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    invoke-interface {v0, v3}, LX/H0R;->A8g(LX/Gps;)V

    :cond_11
    iget-object v2, v5, LX/FeO;->A03:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_12

    sget-object v0, LX/H0d;->A00:LX/Dxs;

    invoke-static {v0, v6}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v0

    check-cast v0, LX/H0f;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H0d;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Fua;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View$OnTouchListener;

    invoke-static {v2, v0, v4}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Fua;->A00:Ljava/util/List;

    :cond_12
    iget-object v6, v5, LX/FeO;->A0Y:LX/7EM;

    iget-object v0, v6, LX/7EM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v1, v6, LX/7EM;->A07:LX/07B;

    const/16 v0, 0x572d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A0D:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_13
    const-string v0, "RuntimeParameters must be set before connecting to camera"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(I)V
    .locals 4

    iget-boolean v0, p0, LX/FkP;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->C0L(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-static {v0}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    new-instance v3, LX/Dxz;

    invoke-direct {v3}, LX/Dxz;-><init>()V

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v2, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v2, :cond_0

    new-instance v1, LX/Fgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fco;->A0A:LX/Eyp;

    invoke-static {v0, v1, p1}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    invoke-virtual {v1}, LX/Fgi;->A03()LX/FG8;

    move-result-object v1

    iget-object v0, v2, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v3, v1}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    return-void
.end method

.method public final A0D(I)V
    .locals 2

    iput p1, p0, LX/FkP;->A00:I

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->C0l(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iput p1, v0, LX/FeO;->A01:I

    return-void
.end method

.method public final A0E(I)V
    .locals 2

    iget-boolean v0, p0, LX/FkP;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->C4m(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1, p1}, LX/GxN;->C4n(LX/Ekj;I)V

    return-void
.end method

.method public final A0F(LX/FAU;LX/Gsx;Z)V
    .locals 8

    const/4 v6, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WACameraController/takePhoto: stack="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/FkP;->A06:LX/Ea1;

    iget-object v0, v2, LX/Ea1;->debugName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " forceNativeCapture="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FAU;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasAnyEffectsApplied="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " shouldMirrorJpegData="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FAU;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldMirrorFrontCameraBitmap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FAU;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FAU;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldScaleToPreviewSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FAU;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_0

    invoke-static {p0}, LX/FkP;->A02(LX/FkP;)LX/H0h;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1, p2}, LX/H0h;->CAb(LX/FAU;LX/Gsx;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/FkP;->A01(LX/FkP;)LX/H0h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v5

    if-eqz p3, :cond_5

    instance-of v0, p2, LX/G2F;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/G2G;

    if-nez v0, :cond_2

    const-string v0, "Only PhotoBitmapCallback or PhotoBitmapInfoCallback is supported for photo from preview."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/FAU;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/FeO;->A02()I

    move-result v0

    if-ne v0, v6, :cond_3

    :goto_1
    iget-object v1, v5, LX/FeO;->A0U:LX/FIq;

    sget-object v0, LX/H0W;->A00:LX/EnU;

    iget-object v2, v1, LX/FIq;->A00:LX/H0S;

    invoke-interface {v2, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0W;

    new-instance v1, LX/F7z;

    invoke-direct {v1, p2, v0, v5, v3}, LX/F7z;-><init>(LX/Gsx;LX/H0W;LX/FeO;Z)V

    const/16 v0, 0x19

    new-instance v5, LX/Dy8;

    invoke-direct {v5, v1, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/H02;->A00:LX/Dxp;

    check-cast v2, LX/G6G;

    invoke-static {v0, v2}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v4

    check-cast v4, LX/H0Z;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/H02;

    check-cast v4, LX/Dx0;

    iget-object v3, v4, LX/Dx0;->A00:LX/H0Y;

    const-string v2, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/EYh;->A04:LX/EYh;

    invoke-static {v0, v3, v2, v1}, LX/FNR;->A01(LX/EYh;LX/H0Y;Ljava/lang/String;I)V

    iget-object v2, v4, LX/Dx0;->A04:LX/Fig;

    const/4 v0, 0x0

    new-instance v1, LX/Dy0;

    invoke-direct {v1, v5, v4, v0}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v2, :cond_4

    const-string v0, "CameraViewController is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0, v1}, LX/Gx3;->Al1(LX/Ekj;)V

    return-void

    :cond_5
    instance-of v0, p2, LX/Gzm;

    if-eqz v0, :cond_a

    new-instance v3, LX/FX9;

    invoke-direct {v3}, LX/FX9;-><init>()V

    sget-object v1, LX/FX9;->A05:LX/Eys;

    iget-boolean v0, p1, LX/FAU;->A06:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    sget-object v1, LX/FX9;->A08:LX/Eys;

    iget-boolean v0, p1, LX/FAU;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    sget-object v4, LX/FX9;->A06:LX/Eys;

    iget-object v0, v5, LX/FeO;->A0H:LX/FTD;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/FTD;->A03:LX/Fco;

    if-eqz v1, :cond_8

    sget-object v0, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_6

    if-ne v1, v6, :cond_8

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    sget-object v1, LX/FX9;->A07:LX/Eys;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v6, LX/G6l;

    invoke-direct {v6, p2, v5, v0}, LX/G6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FeO;->A0U:LX/FIq;

    sget-object v1, LX/H02;->A00:LX/Dxp;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    check-cast v0, LX/G6G;

    invoke-static {v1, v0}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v7

    check-cast v7, LX/H0Z;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/H02;

    check-cast v7, LX/Dx0;

    sget-object v2, LX/EYh;->A03:LX/EYh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LX/FX9;->A00(LX/Eys;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/EYh;->A02:LX/EYh;

    :cond_7
    iget-object v5, v7, LX/Dx0;->A00:LX/H0Y;

    const-string v4, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v5, v4, v0}, LX/FNR;->A01(LX/EYh;LX/H0Y;Ljava/lang/String;I)V

    iget-object v2, v7, LX/Dx0;->A04:LX/Fig;

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/G6l;

    invoke-direct {v0, v7, v6, v1}, LX/G6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/Fig;->A0B(LX/Gve;LX/FX9;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    new-instance v3, LX/DxN;

    invoke-direct {v3}, LX/DxN;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "high"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v1, v2}, LX/FNR;->A00(LX/Ed3;LX/H0Y;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, LX/G6l;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_a
    const-string v0, "Only PhotoJpegInfoCallback is supported for photo with Camera. Converting jpeg to bitmap will cause latency increased."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/GpG;)V
    .locals 4

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->C2j(LX/GpG;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v2

    iget-boolean v0, v2, LX/FeO;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/FeO;->A0U:LX/FIq;

    iget-object v3, v0, LX/FIq;->A00:LX/H0S;

    move-object v0, v3

    check-cast v0, LX/G6G;

    iget v1, v0, LX/G6G;->A07:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/FeO;->A0A:LX/Gq1;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance v1, LX/G6M;

    invoke-direct {v1, p1, v2}, LX/G6M;-><init>(LX/GpG;LX/FeO;)V

    invoke-static {v2}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A8J(LX/Gq1;)V

    :cond_1
    iput-object v1, v2, LX/FeO;->A0A:LX/Gq1;

    :cond_2
    :goto_0
    iput-object p1, v2, LX/FeO;->A05:LX/GpG;

    return-void

    :cond_3
    if-nez p1, :cond_2

    invoke-static {v2}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    iget-object v1, v2, LX/FeO;->A0A:LX/Gq1;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->BuQ(LX/Gq1;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/FeO;->A0A:LX/Gq1;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/Gm1;)V
    .locals 4

    iget-boolean v0, p0, LX/FkP;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->C2m(LX/Gm1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v3

    iget-object v0, v3, LX/FeO;->A0B:LX/Gq2;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    iget-object v1, v3, LX/FeO;->A0B:LX/Gq2;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->BuR(LX/Gq2;)V

    :cond_2
    iput-object p1, v3, LX/FeO;->A06:LX/Gm1;

    iget-object v0, v3, LX/FeO;->A0U:LX/FIq;

    iget-object v0, v0, LX/FIq;->A00:LX/H0S;

    invoke-interface {v0}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FeO;->A06:LX/Gm1;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v2

    iget-object v1, v3, LX/FeO;->A0B:LX/Gq2;

    if-nez v1, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/G6N;

    invoke-direct {v1, v3, v0}, LX/G6N;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FeO;->A0B:LX/Gq2;

    :cond_3
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A8K(LX/Gq2;)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/GvB;)V
    .locals 2

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->C3d(LX/GvB;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iput-object p1, v0, LX/FeO;->A0G:LX/GvB;

    iget-object v1, v0, LX/FeO;->A0F:LX/Gy1;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gy1;->A0b:LX/FRs;

    invoke-interface {v1, v0, p1}, LX/Gy1;->Byg(LX/FRs;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0J(LX/F0f;)V
    .locals 4

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->C0P(LX/F0f;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v3

    iput-object p1, v3, LX/FeO;->A0L:LX/F0f;

    invoke-static {v3}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v2

    iget-object v1, v3, LX/FeO;->A09:LX/Gpz;

    if-nez v1, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/G6I;

    invoke-direct {v1, v3, v0}, LX/G6I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FeO;->A09:LX/Gpz;

    :cond_2
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->C0O(LX/Gpz;)V

    return-void
.end method

.method public final A0K(Z)V
    .locals 2

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->C28(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FeO;->A0M:Ljava/lang/Boolean;

    invoke-static {v1}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->C1V(Z)V

    return-void
.end method

.method public final A0L()Z
    .locals 2

    iget-boolean v0, p0, LX/FkP;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->B3S()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-virtual {v0}, LX/FeO;->A03()Z

    move-result v0

    return v0
.end method

.method public final A0M()Z
    .locals 2

    iget-boolean v0, p0, LX/FkP;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->B83()Z

    move-result v1

    return v1

    :cond_0
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-static {v0}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, LX/Dxo;

    invoke-static {v0}, LX/FkP;->A05(LX/Dxo;)LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A0N(I)Z
    .locals 2

    iget-boolean v0, p0, LX/FkP;->A05:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H0h;->B4Y(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    iget-object v0, v0, LX/FeO;->A0H:LX/FTD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/FTD;->A02:LX/FUS;

    if-eqz v1, :cond_2

    sget-object v0, LX/FUS;->A0u:LX/Eyo;

    invoke-virtual {v1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v1, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
