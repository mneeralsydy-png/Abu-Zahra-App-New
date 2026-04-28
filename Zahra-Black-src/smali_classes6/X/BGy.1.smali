.class public final LX/BGy;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/Bli;

.field public final A02:LX/Blj;

.field public final A03:LX/Blk;

.field public final A04:LX/CUv;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00h;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/CUv;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGy;->A00:LX/Bli;

    iput-object p4, p0, LX/BGy;->A03:LX/Blk;

    iput-object p6, p0, LX/BGy;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/BGy;->A02:LX/Blj;

    iput-object p2, p0, LX/BGy;->A01:LX/Bli;

    iput-boolean v0, p0, LX/BGy;->A08:Z

    iput-object p7, p0, LX/BGy;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/BGy;->A07:LX/00h;

    iput-object p5, p0, LX/BGy;->A04:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 14

    iget-object v3, p0, LX/BGy;->A04:LX/CUv;

    const/4 v5, 0x0

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v1

    if-eqz v3, :cond_7

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v2}, LX/Crc;->A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v3

    iget-boolean v1, p0, LX/BGy;->A08:Z

    sget-object v2, LX/IjA;->A0F:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v3

    iget-object v2, p0, LX/BGy;->A06:Ljava/lang/String;

    move-object v0, v4

    if-eqz v2, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v2

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "android.widget.Button"

    invoke-static {v5, v12, v0}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v9

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const v2, 0x3e99999a

    :cond_1
    new-instance v0, LX/CUv;

    invoke-direct {v0, v5, v5}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    invoke-static {v4, v0, v2}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v8

    iget-object v13, p0, LX/BGy;->A07:LX/00h;

    if-eqz v13, :cond_6

    if-eqz v1, :cond_6

    :goto_1
    iget-object v3, p0, LX/BGy;->A00:LX/Bli;

    iget-object v6, p0, LX/BGy;->A03:LX/Blk;

    iget-object v5, p0, LX/BGy;->A02:LX/Blj;

    iget-object v0, p0, LX/BGy;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    sget-object v7, LX/I8g;->A2F:LX/I8g;

    :goto_2
    iget-object v4, p0, LX/BGy;->A01:LX/Bli;

    new-instance v2, LX/BGe;

    invoke-direct/range {v2 .. v8}, LX/BGe;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;LX/CUv;)V

    if-eqz v13, :cond_8

    if-eqz v1, :cond_8

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v7, LX/BGf;

    move-object v8, v2

    invoke-direct/range {v7 .. v13}, LX/BGf;-><init>(LX/Crc;LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;)V

    return-object v7

    :cond_2
    sget-object v7, LX/I8g;->A16:LX/I8g;

    goto :goto_2

    :cond_3
    sget-object v7, LX/I8g;->A1o:LX/I8g;

    goto :goto_2

    :cond_4
    sget-object v7, LX/I8g;->A2z:LX/I8g;

    goto :goto_2

    :cond_5
    sget-object v7, LX/I8g;->A2D:LX/I8g;

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v8}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v8

    goto :goto_1

    :cond_7
    new-instance v3, LX/CUv;

    invoke-direct {v3, v5, v5}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v2}, LX/Crc;->A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
