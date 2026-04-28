.class public final LX/Fei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CV6;

.field public final A01:LX/0D8;

.field public final A02:LX/07C;

.field public final A03:LX/2kk;

.field public final A04:LX/FGl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4549

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    iput-object v0, p0, LX/Fei;->A03:LX/2kk;

    const/16 v0, 0x1ba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGl;

    iput-object v0, p0, LX/Fei;->A04:LX/FGl;

    const v0, 0x1417c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iput-object v0, p0, LX/Fei;->A00:LX/CV6;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Fei;->A02:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Fei;->A01:LX/0D8;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_9

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    if-ne p0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    if-gt p0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-gt p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0x2710

    if-gt p0, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const v0, 0x186a0

    if-gt p0, v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const v0, 0xf4240

    if-le p0, v0, :cond_8

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/Fsy;I)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Fei;->A04:LX/FGl;

    iget v10, p1, LX/Fsy;->A02:I

    iget-object v2, p1, LX/Fsy;->A03:Ljava/lang/Double;

    iget-object v4, p1, LX/Fsy;->A07:Ljava/lang/String;

    iget-object v5, p1, LX/Fsy;->A09:Ljava/lang/String;

    iget-object v6, p1, LX/Fsy;->A0A:Ljava/lang/String;

    iget-object v7, p1, LX/Fsy;->A08:Ljava/lang/String;

    iget-object v8, p1, LX/Fsy;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/Fsy;->A05:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    :goto_0
    iget v11, p1, LX/Fsy;->A01:I

    invoke-virtual/range {v1 .. v11}, LX/FGl;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :pswitch_1
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_10
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_12
    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/Fsy;I)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, LX/EOL;

    invoke-direct {v1}, LX/EOL;-><init>()V

    iget-object v0, p1, LX/Fsy;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/EOL;->A03:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p1, LX/Fsy;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/EOL;->A04:Ljava/lang/String;

    :cond_0
    iget v0, p1, LX/Fsy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOL;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOL;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fei;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    invoke-direct {p0, p1, p2}, LX/Fei;->A01(LX/Fsy;I)V

    return-void
.end method

.method public final A03(LX/Fsy;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/Fei;->A02(LX/Fsy;I)V

    return-void

    :cond_0
    new-instance v1, LX/EOL;

    invoke-direct {v1}, LX/EOL;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOL;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fei;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A04(LX/Fsy;IZ)V
    .locals 4

    new-instance v3, LX/EOL;

    invoke-direct {v3}, LX/EOL;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Fsy;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/EOL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fsy;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/EOL;->A04:Ljava/lang/String;

    iget v1, p1, LX/Fsy;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EOL;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0xf

    if-eq p2, v0, :cond_2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOL;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EOL;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fei;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-direct {p0, p1, p2}, LX/Fei;->A01(LX/Fsy;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Fei;->A04:LX/FGl;

    iget-object v0, v0, LX/FGl;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A11(LX/00q;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GPg;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/GPg;->A02(LX/GPg;I)V

    invoke-static {v1}, LX/GPg;->A01(LX/GPg;)V

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 13

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/Fei;->A02:LX/07C;

    new-instance v1, LX/JUL;

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v12}, LX/JUL;-><init>(LX/Fei;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    const/4 v11, 0x1

    const/4 v3, 0x0

    move/from16 v1, p6

    if-nez p6, :cond_2

    invoke-static {p2}, LX/Fei;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v11, :cond_1

    invoke-static {p2}, LX/Fei;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    iget-object v0, p0, LX/Fei;->A02:LX/07C;

    new-instance v1, LX/JUL;

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, LX/JUL;-><init>(LX/Fei;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v5, v3

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13

    const/4 v3, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/Fei;->A02:LX/07C;

    new-instance v1, LX/JUL;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v1 .. v12}, LX/JUL;-><init>(LX/Fei;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
