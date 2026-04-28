.class public LX/Dsy;
.super LX/G4j;
.source ""

# interfaces
.implements LX/H0O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/Display;

.field public A0A:Landroid/view/TextureView;

.field public A0B:LX/GpG;

.field public A0C:LX/Gm1;

.field public A0D:LX/F8k;

.field public A0E:LX/Exx;

.field public A0F:LX/Exy;

.field public A0G:LX/Dxx;

.field public A0H:LX/GpI;

.field public A0I:LX/Gv7;

.field public A0J:LX/Gpy;

.field public A0K:LX/Gpz;

.field public A0L:LX/GmU;

.field public A0M:LX/Gq1;

.field public A0N:LX/Gq2;

.field public A0O:LX/Ekj;

.field public A0P:LX/Ekj;

.field public A0Q:LX/GvB;

.field public A0R:LX/FTD;

.field public A0S:LX/F0f;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Float;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/FS7;

.field public A0b:LX/Fgt;

.field public A0c:LX/H0X;

.field public A0d:LX/GxA;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/EXx;

.field public final A0h:LX/FXh;

.field public final A0i:LX/FXh;

.field public final A0j:LX/GxN;

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/H0W;

.field public final A0m:Ljava/lang/String;

.field public volatile A0n:Z


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1}, LX/G4j;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Dsy;->A0h:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Dsy;->A0i:LX/FXh;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput v8, p0, LX/Dsy;->A06:I

    iput v8, p0, LX/Dsy;->A04:I

    iput v8, p0, LX/Dsy;->A08:I

    const/4 v0, -0x1

    iput v0, p0, LX/Dsy;->A03:I

    const/4 v2, 0x1

    iput-boolean v8, p0, LX/Dsy;->A0e:Z

    iget-object v3, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v3}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Dsy;->A0k:Landroid/content/Context;

    sget-object v4, LX/FRa;->A01:LX/FNP;

    invoke-interface {v3, v4}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Dsy;->A0m:Ljava/lang/String;

    sget-object v0, LX/Gxm;->A0A:LX/FNP;

    invoke-interface {v3, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/EtI;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/EXx;->A02:LX/EXx;

    :goto_0
    iput-object v6, p0, LX/Dsy;->A0g:LX/EXx;

    invoke-static {v3}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v5

    iput-object v5, p0, LX/Dsy;->A0l:LX/H0W;

    sget-object v4, LX/Gxm;->A00:LX/FNP;

    invoke-interface {v3, v4}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxN;

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v5, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0, v6, v8}, LX/FNW;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EXx;Z)LX/G6p;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxN;

    :cond_1
    iput-object v0, p0, LX/Dsy;->A0j:LX/GxN;

    iput v8, p0, LX/Dsy;->A00:I

    iput-boolean v2, p0, LX/Dsy;->A0Z:Z

    iput-boolean v2, p0, LX/Dsy;->A0Y:Z

    sget-object v0, LX/Gxm;->A02:LX/FNP;

    invoke-static {v0, v3, v7}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dsy;->A0e:Z

    sget-object v0, LX/Gxm;->A01:LX/FNP;

    invoke-static {v0, v3, v7}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/G6H;

    invoke-direct {v0, p0, v2}, LX/G6H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dsy;->A0J:LX/Gpy;

    :cond_2
    sget-object v1, LX/H0X;->A00:LX/EnU;

    invoke-interface {v3, v1}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0X;

    iput-object v0, p0, LX/Dsy;->A0c:LX/H0X;

    :cond_3
    const/16 v0, 0x780

    iput v0, p0, LX/Dsy;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/Dsy;->A01:I

    iput-boolean v2, p0, LX/Dsy;->A0f:Z

    return-void

    :cond_4
    sget-object v6, LX/EXx;->A01:LX/EXx;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {v4, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/Dsy;)LX/Fgt;
    .locals 3

    sget-object v1, LX/H0B;->A00:LX/Dxq;

    iget-object v2, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v2, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    const-string v0, "getCameraEventLogger"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v2, v1}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H0W;->A00:LX/EnU;

    invoke-interface {v2, v0}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dsy;->A0b:LX/Fgt;

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v2

    check-cast v2, LX/H0Y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/Dlz;

    invoke-direct {v1, v0}, LX/Dlz;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Fgt;

    invoke-direct {v0, v2, v1}, LX/Fgt;-><init>(LX/H0Y;LX/Dlz;)V

    iput-object v0, p0, LX/Dsy;->A0b:LX/Fgt;

    :cond_1
    iget-object v0, p0, LX/Dsy;->A0b:LX/Fgt;

    return-object v0
.end method

.method public static A01(LX/Dsy;)LX/GxA;
    .locals 2

    iget-object v0, p0, LX/Dsy;->A0d:LX/GxA;

    if-nez v0, :cond_0

    sget-object v1, LX/H0R;->A00:LX/Dxq;

    iget-object v0, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    invoke-interface {v0}, LX/H0R;->Ars()LX/GxA;

    move-result-object v0

    iput-object v0, p0, LX/Dsy;->A0d:LX/GxA;

    :cond_0
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/Dsy;)V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Dsy;->A0Y:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v9, v1, LX/Dsy;->A0Q:LX/GvB;

    if-nez v9, :cond_0

    iget v3, v1, LX/Dsy;->A06:I

    iget v2, v1, LX/Dsy;->A04:I

    iget v0, v1, LX/Dsy;->A08:I

    new-instance v9, LX/G6f;

    invoke-direct {v9, v3, v2, v0}, LX/G6f;-><init>(III)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_3

    sget-object v15, LX/EZX;->A02:LX/EZX;

    :goto_0
    sget-object v0, LX/G6a;->A01:Ljava/util/Map;

    sget-object v14, LX/EZX;->A02:LX/EZX;

    new-instance v16, LX/FBt;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    iget-object v3, v1, LX/G4j;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    invoke-interface {v0}, LX/H0R;->BsO()Z

    move-result v18

    iget-boolean v12, v1, LX/Dsy;->A0e:Z

    iget-boolean v11, v1, LX/Dsy;->A0X:Z

    iget-boolean v0, v1, LX/Dsy;->A0f:Z

    xor-int/lit8 p0, v0, 0x1

    sget-object v0, LX/Gxm;->A08:LX/FNP;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/Gxm;->A04:LX/FNP;

    invoke-static {v0, v3, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/Gxm;->A07:LX/FNP;

    invoke-static {v0, v3, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/Gxm;->A05:LX/FNP;

    invoke-static {v0, v3, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/Gxm;->A03:LX/FNP;

    invoke-static {v0, v3, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v1, LX/Dsy;->A0W:Ljava/lang/Integer;

    iget-object v3, v1, LX/Dsy;->A0T:Ljava/lang/Boolean;

    iget-object v2, v1, LX/Dsy;->A0U:Ljava/lang/Boolean;

    iget-object v0, v1, LX/Dsy;->A0c:LX/H0X;

    new-instance v13, LX/Dxx;

    move/from16 v19, v12

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v20}, LX/G6a;-><init>(LX/EZX;LX/EZX;LX/FBt;LX/GvB;ZZZ)V

    iput-object v4, v13, LX/Dxx;->A01:Ljava/lang/Integer;

    iput-object v0, v13, LX/Dxx;->A00:LX/H0X;

    sget-object v4, LX/Gy1;->A06:LX/FRs;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v4, LX/Gy1;->A0K:LX/FRs;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0H:LX/FRs;

    invoke-virtual {v13, v0, v10}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0E:LX/FRs;

    invoke-virtual {v13, v0, v8}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0G:LX/FRs;

    invoke-virtual {v13, v0, v7}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0F:LX/FRs;

    invoke-virtual {v13, v0, v6}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0D:LX/FRs;

    invoke-virtual {v13, v0, v5}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object v0, LX/Gy1;->A0L:LX/FRs;

    invoke-virtual {v13, v0, v3}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/Gy1;->A0R:LX/FRs;

    invoke-virtual {v13, v0, v2}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    :cond_2
    iput-object v13, v1, LX/Dsy;->A0G:LX/Dxx;

    iget v4, v1, LX/Dsy;->A02:I

    iget v2, v1, LX/Dsy;->A01:I

    invoke-static {v1}, LX/Dsy;->A01(LX/Dsy;)LX/GxA;

    move-result-object v0

    new-instance v3, LX/F8x;

    invoke-direct {v3, v0, v4, v2}, LX/F8x;-><init>(LX/GxA;II)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    sget-object v15, LX/EZX;->A04:LX/EZX;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/Dsy;->A09:Landroid/view/Display;

    iget-object v0, v1, LX/Dsy;->A0A:Landroid/view/TextureView;

    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, v1, LX/Dsy;->A09:Landroid/view/Display;

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput v11, v1, LX/Dsy;->A03:I

    iget-object v4, v1, LX/Dsy;->A0j:LX/GxN;

    iget-object v2, v1, LX/Dsy;->A0K:LX/Gpz;

    if-nez v2, :cond_6

    const/4 v0, 0x1

    new-instance v2, LX/G6I;

    invoke-direct {v2, v1, v0}, LX/G6I;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/Dsy;->A0K:LX/Gpz;

    :cond_6
    invoke-interface {v4, v2}, LX/GxN;->C0O(LX/Gpz;)V

    iget-object v9, v1, LX/Dsy;->A0m:Ljava/lang/String;

    iget v2, v1, LX/Dsy;->A00:I

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    if-eq v2, v10, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v7, v1, LX/Dsy;->A0G:LX/Dxx;

    new-instance v8, LX/FI6;

    invoke-direct {v8, v3}, LX/FI6;-><init>(LX/F8x;)V

    invoke-static {v1}, LX/Dsy;->A00(LX/Dsy;)LX/Fgt;

    move-result-object v5

    iget-object v6, v1, LX/Dsy;->A0O:LX/Ekj;

    if-nez v6, :cond_8

    const/4 v0, 0x7

    new-instance v6, LX/Dy8;

    invoke-direct {v6, v1, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/Dsy;->A0O:LX/Ekj;

    :cond_8
    invoke-interface/range {v4 .. v11}, LX/GxN;->AEz(LX/Fgt;LX/Ekj;LX/Gy1;LX/FI6;Ljava/lang/String;II)V

    iget-object v2, v1, LX/Dsy;->A0N:LX/Gq2;

    if-nez v2, :cond_9

    const/4 v0, 0x1

    new-instance v2, LX/G6N;

    invoke-direct {v2, v1, v0}, LX/G6N;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/Dsy;->A0N:LX/Gq2;

    :cond_9
    invoke-interface {v4, v2}, LX/GxN;->A8K(LX/Gq2;)V

    :cond_a
    return-void
.end method

.method public static A03(LX/Dsy;)V
    .locals 2

    iget-object v0, p0, LX/Dsy;->A0a:LX/FS7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dsy;->A0l:LX/H0W;

    new-instance v0, LX/FS7;

    invoke-direct {v0, v1}, LX/FS7;-><init>(LX/H0W;)V

    iput-object v0, p0, LX/Dsy;->A0a:LX/FS7;

    :cond_0
    return-void
.end method

.method public static A04(LX/Dsy;LX/FTD;)V
    .locals 4

    iget-object v3, p0, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v3}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/Dsy;->A09:Landroid/view/Display;

    iget-object v0, p0, LX/Dsy;->A0A:Landroid/view/TextureView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, LX/Dsy;->A09:Landroid/view/Display;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v0, p0, LX/Dsy;->A03:I

    if-ne v0, v2, :cond_2

    iget v1, p0, LX/Dsy;->A07:I

    iget v0, p0, LX/Dsy;->A05:I

    invoke-static {p0, p1, v1, v0}, LX/Dsy;->A05(LX/Dsy;LX/FTD;II)V

    return-void

    :cond_2
    iput v2, p0, LX/Dsy;->A03:I

    const/4 v1, 0x6

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/GxN;->C2h(LX/Ekj;I)V

    :cond_3
    return-void
.end method

.method public static A05(LX/Dsy;LX/FTD;II)V
    .locals 9

    move v4, p2

    if-lez p2, :cond_0

    move v5, p3

    if-lez p3, :cond_0

    iget-object v1, p1, LX/FTD;->A03:LX/Fco;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v2, p0, LX/Dsy;->A0j:LX/GxN;

    iget v6, v0, LX/Fgl;->A02:I

    iget v7, v0, LX/Fgl;->A01:I

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, LX/GxN;->C50(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/FTD;->A01:I

    invoke-interface {v2, v3, p2, p3, v0}, LX/GxN;->B25(Landroid/graphics/Matrix;III)V

    iget-object v0, p0, LX/Dsy;->A0A:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dsy;->A01(LX/Dsy;)LX/GxA;

    move-result-object v0

    invoke-interface {v0}, LX/GxA;->CFR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dsy;->A0l:LX/H0W;

    const/16 v0, 0x2d

    new-instance v1, LX/GVf;

    invoke-direct {v1, p0, v3, v0}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, LX/Dxh;

    iget-object v0, v2, LX/Dxh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A06(LX/Dsy;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/H0Y;->A00:LX/EnU;

    iget-object v1, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v1, v2}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v2

    check-cast v2, LX/H0Y;

    :goto_0
    invoke-static {p0}, LX/Dsy;->A00(LX/Dsy;)LX/Fgt;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/H0Y;->A7D()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, LX/Fgt;->A00:LX/F2j;

    if-nez v0, :cond_0

    new-instance v0, LX/F2j;

    invoke-direct {v0, v1}, LX/F2j;-><init>(LX/Fgt;)V

    iput-object v0, v1, LX/Fgt;->A00:LX/F2j;

    :cond_0
    iget-object v0, v0, LX/F2j;->A00:LX/06J;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "OpticControllerImpl"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v6

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v5}, LX/H0Y;->BtV(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A07()LX/FUS;
    .locals 2

    iget-object v1, p0, LX/Dsy;->A0j:LX/GxN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Gca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(F)V
    .locals 5

    invoke-virtual {p0}, LX/Dsy;->A07()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/FUS;->A0I:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Dsy;->A0V:Ljava/lang/Float;

    invoke-virtual {p0}, LX/Dsy;->A07()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/Dsy;->A0j:LX/GxN;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FUS;->A01:LX/Eyo;

    invoke-virtual {v1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    sget-object v0, LX/FUS;->A0l:LX/Eyo;

    invoke-static {v0, v1}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    sget-object v0, LX/FUS;->A0h:LX/Eyo;

    invoke-static {v0, v1}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    :cond_0
    :goto_0
    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v1, LX/Fgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fco;->A08:LX/Eyp;

    invoke-static {v0, v1, v2}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    invoke-virtual {v1}, LX/Fgi;->A03()LX/FG8;

    move-result-object v1

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, LX/Dxz;-><init>()V

    invoke-interface {v3, v0, v1}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0O;->A00:LX/Dxq;

    return-object v0
.end method

.method public C2j(LX/GpG;)V
    .locals 3

    iget-boolean v0, p0, LX/Dsy;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dsy;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v2}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Dsy;->A0M:LX/Gq1;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/G6L;

    invoke-direct {v1, p0, v0}, LX/G6L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Dsy;->A0M:LX/Gq1;

    :cond_0
    invoke-interface {v2, v1}, LX/GxN;->A8J(LX/Gq1;)V

    :cond_1
    :goto_0
    iput-object p1, p0, LX/Dsy;->A0B:LX/GpG;

    return-void

    :cond_2
    iget-object v0, p0, LX/Dsy;->A0B:LX/GpG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dsy;->A0M:LX/Gq1;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/G6L;

    invoke-direct {v1, p0, v0}, LX/G6L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Dsy;->A0M:LX/Gq1;

    :cond_3
    invoke-interface {v2, v1}, LX/GxN;->BuQ(LX/Gq1;)V

    goto :goto_0
.end method

.method public CAW()V
    .locals 3

    iget-boolean v0, p0, LX/Dsy;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dsy;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v2}, LX/GxN;->B83()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p0}, LX/Dsy;->A03(LX/Dsy;)V

    iget-object v1, p0, LX/Dsy;->A0P:LX/Ekj;

    if-nez v1, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/Dy8;

    invoke-direct {v1, p0, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Dsy;->A0P:LX/Ekj;

    :cond_0
    invoke-interface {v2, v1}, LX/GxN;->CAV(LX/Ekj;)V

    :cond_1
    return-void
.end method
