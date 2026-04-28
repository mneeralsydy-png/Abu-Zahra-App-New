.class public final LX/3eV;
.super LX/3gS;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4kv;

.field public A02:LX/4kw;

.field public A03:LX/5cz;

.field public A04:LX/4eY;

.field public A05:LX/4eY;

.field public A06:LX/4eY;

.field public A07:LX/4rX;

.field public A08:Landroidx/compose/ui/Alignment;

.field public A09:LX/00h;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4kv;LX/4kw;LX/5cz;LX/4eY;LX/4eY;LX/4eY;LX/4rX;LX/00h;)V
    .locals 2

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p7, p0, LX/3eV;->A07:LX/4rX;

    iput-object p4, p0, LX/3eV;->A05:LX/4eY;

    iput-object p5, p0, LX/3eV;->A04:LX/4eY;

    iput-object p6, p0, LX/3eV;->A06:LX/4eY;

    iput-object p1, p0, LX/3eV;->A01:LX/4kv;

    iput-object p2, p0, LX/3eV;->A02:LX/4kw;

    iput-object p8, p0, LX/3eV;->A09:LX/00h;

    iput-object p3, p0, LX/3eV;->A03:LX/5cz;

    sget-wide v0, LX/4V6;->A00:J

    iput-wide v0, p0, LX/3eV;->A00:J

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/4vW;->A04(IIII)J

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    iput-object v0, p0, LX/3eV;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    iput-object v0, p0, LX/3eV;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0F()Landroidx/compose/ui/Alignment;
    .locals 3

    iget-object v0, p0, LX/3eV;->A07:LX/4rX;

    iget-object v0, v0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5h3;

    sget-object v1, LX/4L7;->A03:LX/4L7;

    sget-object v0, LX/4L7;->A04:LX/4L7;

    invoke-static {v2, v1, v0}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3eV;->A01:LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A00:LX/4id;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3eV;->A02:LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    :goto_0
    iget-object v0, v0, LX/4qy;->A00:LX/4id;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v0, LX/4id;->A01:Landroidx/compose/ui/Alignment;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/3eV;->A02:LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A00:LX/4id;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3eV;->A01:LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    goto :goto_0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 24

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3eV;->A07:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/3eV;->A07:LX/4rX;

    iget-object v0, v0, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-ne v1, v0, :cond_e

    iput-object v9, v11, LX/3eV;->A08:Landroidx/compose/ui/Alignment;

    :cond_0
    :goto_0
    move-object/from16 v10, p2

    invoke-interface {v10}, LX/5k4;->B5Z()Z

    move-result v0

    const-wide v16, 0xffffffffL

    const/16 v15, 0x20

    move-object/from16 v12, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_1

    invoke-interface {v12, v4, v5}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v6

    iget v1, v6, LX/53S;->A01:I

    iget v0, v6, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bE;->A0D(II)J

    move-result-wide v4

    iput-wide v4, v11, LX/3eV;->A00:J

    shr-long v0, v4, v15

    long-to-int v2, v0

    and-long v4, v4, v16

    long-to-int v3, v4

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    :goto_1
    invoke-static {v10, v0, v2, v3}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v11, LX/3eV;->A09:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/3eV;->A03:LX/5cz;

    check-cast v0, LX/4yt;

    iget-object v3, v0, LX/4yt;->A02:LX/4eY;

    iget-object v2, v0, LX/4yt;->A03:LX/4eY;

    iget-object v14, v0, LX/4yt;->A05:LX/4rX;

    iget-object v13, v0, LX/4yt;->A00:LX/4kv;

    iget-object v8, v0, LX/4yt;->A01:LX/4kw;

    iget-object v7, v0, LX/4yt;->A04:LX/4eY;

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    invoke-static {v8, v13, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v8, v13, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4eY;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/51S;

    move-result-object v3

    :goto_2
    if-eqz v2, :cond_b

    const/4 v0, 0x3

    invoke-static {v8, v13, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v8, v13, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4eY;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/51S;

    move-result-object v2

    :goto_3
    invoke-virtual {v14}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4L7;->A03:LX/4L7;

    if-ne v1, v0, :cond_a

    move-object v0, v13

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-nez v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-eqz v0, :cond_3

    :cond_2
    :goto_4
    iget-wide v0, v0, LX/4hL;->A00:J

    new-instance v9, LX/4qC;

    invoke-direct {v9, v0, v1}, LX/4qC;-><init>(J)V

    :cond_3
    if-eqz v7, :cond_4

    sget-object v6, LX/5V4;->A00:LX/5V4;

    const/4 v1, 0x3

    new-instance v0, LX/5YP;

    invoke-direct {v0, v13, v8, v9, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v0}, LX/4eY;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/51S;

    move-result-object v6

    :cond_4
    const/4 v0, 0x2

    new-instance v9, LX/5YP;

    invoke-direct {v9, v3, v2, v6, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v4, v5}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v8

    iget v1, v8, LX/53S;->A01:I

    iget v0, v8, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bE;->A0D(II)J

    move-result-wide v2

    iget-wide v0, v11, LX/3eV;->A00:J

    sget-wide v12, LX/4V6;->A00:J

    cmp-long v6, v0, v12

    if-nez v6, :cond_5

    move-wide v0, v2

    :cond_5
    iget-object v7, v11, LX/3eV;->A05:LX/4eY;

    if-eqz v7, :cond_6

    iget-object v6, v11, LX/3eV;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    new-instance v2, LX/5YN;

    invoke-direct {v2, v11, v0, v1, v3}, LX/5YN;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, LX/4eY;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/51S;

    move-result-object v2

    invoke-virtual {v2}, LX/51S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gy;

    iget-wide v2, v2, LX/4gy;->A00:J

    :cond_6
    invoke-static {v4, v5, v2, v3}, LX/4vW;->A08(JJ)J

    move-result-wide v6

    iget-object v5, v11, LX/3eV;->A04:LX/4eY;

    if-eqz v5, :cond_9

    sget-object v4, LX/5V9;->A00:LX/5V9;

    const/4 v3, 0x3

    new-instance v2, LX/5YN;

    invoke-direct {v2, v11, v0, v1, v3}, LX/5YN;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v4, v2}, LX/4eY;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/51S;

    move-result-object v2

    invoke-virtual {v2}, LX/51S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uC;

    iget-wide v4, v2, LX/4uC;->A00:J

    :goto_5
    iget-object v13, v11, LX/3eV;->A06:LX/4eY;

    if-eqz v13, :cond_8

    iget-object v12, v11, LX/3eV;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    new-instance v2, LX/5YN;

    invoke-direct {v2, v11, v0, v1, v3}, LX/5YN;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13, v12, v2}, LX/4eY;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/51S;

    move-result-object v2

    invoke-virtual {v2}, LX/51S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uC;

    iget-wide v2, v2, LX/4uC;->A00:J

    :goto_6
    iget-object v11, v11, LX/3eV;->A08:Landroidx/compose/ui/Alignment;

    if-eqz v11, :cond_7

    sget-object v19, LX/4Kg;->A02:LX/4Kg;

    move-object/from16 v18, v11

    move-wide/from16 v20, v0

    move-wide/from16 v22, v6

    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1, v2, v3}, LX/4uC;->A01(JJ)J

    move-result-wide v18

    shr-long v0, v6, v15

    long-to-int v2, v0

    and-long v6, v6, v16

    long-to-int v3, v6

    const/16 v17, 0x0

    new-instance v0, LX/5UU;

    move-wide/from16 v20, v4

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, LX/5UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v8

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-nez v0, :cond_2

    move-object v0, v13

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_b
    move-object v2, v9

    goto/16 :goto_3

    :cond_c
    move-object v3, v9

    goto/16 :goto_2

    :cond_d
    invoke-interface {v12, v4, v5}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v1

    iget v2, v1, LX/53S;->A01:I

    iget v3, v1, LX/53S;->A00:I

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v11, LX/3eV;->A08:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/3eV;->A0F()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    :cond_f
    iput-object v0, v11, LX/3eV;->A08:Landroidx/compose/ui/Alignment;

    goto/16 :goto_0
.end method
