.class public final LX/BH7;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/00h;

.field public final A05:Z

.field public final A06:LX/BlN;

.field public final A07:LX/BlO;

.field public final A08:LX/BlO;

.field public final A09:LX/BlO;

.field public final A0A:LX/BlJ;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p7, p0, LX/BH7;->A01:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/BH7;->A02:Ljava/lang/Integer;

    iput-object p9, p0, LX/BH7;->A03:Ljava/lang/Integer;

    iput-object p10, p0, LX/BH7;->A0B:Ljava/lang/Integer;

    iput-object p3, p0, LX/BH7;->A08:LX/BlO;

    iput-object p4, p0, LX/BH7;->A09:LX/BlO;

    iput-object p6, p0, LX/BH7;->A0A:LX/BlJ;

    iput-object p5, p0, LX/BH7;->A07:LX/BlO;

    iput-boolean p14, p0, LX/BH7;->A05:Z

    iput-object p2, p0, LX/BH7;->A06:LX/BlN;

    iput-object p11, p0, LX/BH7;->A0D:Ljava/lang/Integer;

    iput-object p12, p0, LX/BH7;->A0C:Ljava/lang/Integer;

    iput-object p13, p0, LX/BH7;->A04:LX/00h;

    iput-object p1, p0, LX/BH7;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5049

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v10, v0, LX/BH7;->A0B:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_0

    if-ne v1, v4, :cond_8

    sget-object v13, LX/Bi4;->A02:LX/Bi4;

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, v3, LX/Cpk;->A06:LX/CaE;

    iget-object v8, v1, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/CwM;->A00:LX/CwM;

    invoke-virtual {v1, v8}, LX/CwM;->ACA(Landroid/content/Context;)Z

    move-result v7

    new-array v2, v4, [LX/09R;

    const-class v1, LX/DXe;

    new-instance v3, LX/CqA;

    invoke-direct {v3, v1}, LX/CqA;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/CnE;

    invoke-direct {v1, v7}, LX/CnE;-><init>(Z)V

    invoke-static {v3, v1, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v14, v0, LX/BH7;->A01:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/BH7;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v13, LX/Bi4;->A03:LX/Bi4;

    goto :goto_0

    :cond_1
    sget-object v12, LX/BiO;->A04:LX/BiO;

    goto :goto_1

    :cond_2
    sget-object v12, LX/BiO;->A02:LX/BiO;

    goto :goto_1

    :cond_3
    sget-object v12, LX/BiO;->A03:LX/BiO;

    :goto_1
    iget-object v15, v0, LX/BH7;->A04:LX/00h;

    iget-boolean v5, v0, LX/BH7;->A05:Z

    iget-object v1, v0, LX/BH7;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_4

    if-ne v1, v4, :cond_5

    sget-object v11, LX/Bi3;->A02:LX/Bi3;

    :goto_2
    iget-object v10, v0, LX/BH7;->A00:LX/CUv;

    const/4 v3, 0x0

    new-instance v9, LX/BFs;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/BFs;-><init>(LX/CUv;LX/Bi3;LX/BiO;LX/Bi4;Ljava/lang/CharSequence;LX/00h;Z)V

    new-array v5, v4, [LX/09R;

    const-class v4, LX/CNs;

    sget-object v1, LX/Cwr;->A00:LX/Cwr;

    invoke-virtual {v1, v8, v7}, LX/Cwr;->Abb(Landroid/content/Context;Z)LX/CNs;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v9, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cwr;->Asa(LX/00h;)LX/Crc;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/BG3;

    invoke-direct {v1, v0, v5, v3}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    new-instance v0, LX/BG3;

    invoke-direct {v0, v1, v3, v2}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    return-object v0

    :cond_4
    sget-object v11, LX/Bi3;->A03:LX/Bi3;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v13, v0, LX/BH7;->A01:Ljava/lang/CharSequence;

    iget-object v8, v0, LX/BH7;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/BH7;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/BH7;->A08:LX/BlO;

    iget-object v5, v0, LX/BH7;->A09:LX/BlO;

    iget-object v7, v0, LX/BH7;->A0A:LX/BlJ;

    iget-object v6, v0, LX/BH7;->A07:LX/BlO;

    iget-object v3, v0, LX/BH7;->A06:LX/BlN;

    iget-object v11, v0, LX/BH7;->A0D:Ljava/lang/Integer;

    iget-object v12, v0, LX/BH7;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/CwW;

    invoke-direct/range {v2 .. v12}, LX/CwW;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v15, v0, LX/BH7;->A04:LX/00h;

    iget-boolean v1, v0, LX/BH7;->A05:Z

    iget-object v11, v0, LX/BH7;->A00:LX/CUv;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    :cond_7
    new-instance v10, LX/BHq;

    move-object v12, v2

    move-object v14, v13

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/BHq;-><init>(LX/CUv;LX/Dhm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;Z)V

    return-object v10

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
