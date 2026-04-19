.class public final Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05V;

    const/16 v0, 0x1d31

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d32

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x13

    instance-of v0, p1, LX/80H;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/80H;

    iget v0, v5, LX/80H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/80H;->A00:I

    :goto_0
    iget-object v9, v5, LX/80H;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80H;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_6

    if-ne v0, v6, :cond_1

    iget-object v0, v5, LX/80H;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v5, LX/80H;

    invoke-direct {v5, p0, p1, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/81F;

    invoke-direct {v0, p0, v3, p3, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {p0, p2, v5, v7}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p2, v5, LX/80H;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v5, LX/80H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v3, v5, v8}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p0, v5, LX/80H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/81m;

    invoke-direct {v0, p0, v3, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v9, v5, LX/80H;->A01:Ljava/lang/Object;

    iput v6, v5, LX/80H;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v9
.end method


# virtual methods
.method public final A01(LX/6is;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p2, LX/80I;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/80I;

    iget v0, v7, LX/80I;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/80I;->A00:I

    :goto_0
    iget-object v2, v7, LX/80I;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/80I;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_5

    iget-object v4, v7, LX/80I;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, v7, LX/80I;->A02:Ljava/lang/Object;

    check-cast p1, LX/6is;

    iget-object v1, v7, LX/80I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, p1, v0}, LX/7Lf;->A04(LX/6is;I)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/6is;->A0A:Ljava/lang/String;

    const v3, 0x7f123bd9

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/80M;

    invoke-direct {v0, p0, v4, v2, v1}, LX/80M;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, p1, v4, v7, v5}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-static {p0, v7, v0, v3}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    new-instance v7, LX/80I;

    invoke-direct {v7, p0, p2, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/6is;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    const/16 v3, 0xe

    move-object/from16 v5, p2

    instance-of v0, v5, LX/80I;

    move-object/from16 v6, p0

    if-eqz v0, :cond_6

    move-object v9, v5

    check-cast v9, LX/80I;

    iget v0, v9, LX/80I;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v9, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v9, LX/80I;->A00:I

    :goto_0
    iget-object v3, v9, LX/80I;->A04:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/80I;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_7

    iget-object v7, v9, LX/80I;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v9, LX/80I;->A02:Ljava/lang/Object;

    check-cast v4, LX/6is;

    iget-object v6, v9, LX/80I;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/7BG;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/7BG;->A01:Z

    if-ne v0, v5, :cond_4

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v6, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    invoke-static {v2}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, LX/7Lf;->A04(LX/6is;I)V

    :cond_2
    invoke-static {v2}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/16 v16, 0xb8

    :goto_1
    const/16 v15, 0xa

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v16}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/16 v16, 0xb9

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/6is;->A0A:Ljava/lang/String;

    const v2, 0x7f123be1

    const/4 v1, 0x0

    new-instance v0, LX/80M;

    invoke-direct {v0, v6, v7, v1, v5}, LX/80M;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v6, v4, v7, v9, v5}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-static {v6, v9, v0, v2}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_0

    return-object v8

    :cond_6
    new-instance v9, LX/80I;

    invoke-direct {v9, v6, v5, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
