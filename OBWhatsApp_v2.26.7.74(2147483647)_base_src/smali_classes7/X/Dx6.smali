.class public LX/Dx6;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0A;


# instance fields
.field public A00:Z

.field public final A01:LX/Gv7;

.field public final A02:LX/Fig;

.field public final A03:LX/Gx3;

.field public final A04:LX/Gw0;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 14

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    const/4 v11, 0x0

    new-instance v0, LX/G7B;

    invoke-direct {v0, p0, v11}, LX/G7B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dx6;->A04:LX/Gw0;

    const/4 v1, 0x4

    new-instance v0, LX/G5c;

    invoke-direct {v0, p0, v1}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dx6;->A01:LX/Gv7;

    sget-object v0, LX/EwE;->A02:LX/FNP;

    iget-object v1, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v1, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/G79;

    invoke-direct {v7}, LX/G79;-><init>()V

    :goto_0
    iput-object v7, p0, LX/Dx6;->A03:LX/Gx3;

    invoke-interface {p1}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, LX/Enh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/FRa;->A01:LX/FNP;

    invoke-interface {v1, v2}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/EwE;->A00:LX/FNP;

    invoke-interface {v1, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EXx;

    sget-object v5, LX/EZX;->A02:LX/EZX;

    new-instance v9, LX/FDT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Fig;

    move v13, v11

    move-object v6, v5

    move v12, v11

    invoke-direct/range {v2 .. v13}, LX/Fig;-><init>(Landroid/content/Context;LX/EXx;LX/EZX;LX/EZX;LX/Gx3;LX/Enh;LX/FDT;Ljava/lang/String;IZZ)V

    iput-object v2, p0, LX/Dx6;->A02:LX/Fig;

    return-void

    :cond_0
    new-instance v7, LX/G7A;

    invoke-direct {v7}, LX/G7A;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/GvB;)LX/G6a;
    .locals 9

    move-object v6, p0

    sget-object v0, LX/G6a;->A01:Ljava/util/Map;

    sget-object v3, LX/EZX;->A02:LX/EZX;

    if-nez p0, :cond_0

    new-instance v6, LX/G6b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v5, LX/FBt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v2, LX/G6a;

    move p0, v7

    move-object v4, v3

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/G6a;-><init>(LX/EZX;LX/EZX;LX/FBt;LX/GvB;ZZZ)V

    sget-object v1, LX/Gy1;->A06:LX/FRs;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0A;->A00:LX/Dxq;

    return-object v0
.end method
