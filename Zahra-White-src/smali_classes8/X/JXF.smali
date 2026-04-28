.class public LX/JXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ITN;LX/IU0;LX/IP2;LX/IkJ;[B[BI)V
    .locals 0

    iput p7, p0, LX/JXF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/JXF;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JXF;->A01:Ljava/lang/Object;

    rsub-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    iput-object p6, p0, LX/JXF;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JXF;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JXF;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/JXF;->A05:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/JXF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JXF;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JXF;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/JXF;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/JXF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JXF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JXF;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JXF;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/JXF;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JXF;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/JXF;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/JXF;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/JXF;->A00:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v0, LX/JXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/IkJ;

    iget-object v7, v0, LX/JXF;->A02:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v6, v0, LX/JXF;->A03:Ljava/lang/Object;

    check-cast v6, LX/ITN;

    iget-object v5, v0, LX/JXF;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/JXF;->A05:Ljava/lang/Object;

    check-cast v9, [B

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/025;->A08([B[B)[B

    move-result-object v3

    iget-object v2, v1, LX/IkJ;->A01:LX/Imy;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/ITN;->A00:[B

    invoke-virtual {v2, v1, v7, v0}, LX/Imy;->A00(Ljava/lang/Integer;[B[B)LX/IWc;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/JX6;

    invoke-direct {v1, v3, v5, v4, v0}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IWc;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/JX6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/IWc;

    invoke-direct {v0, v1}, LX/IWc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v13, v0, LX/JXF;->A00:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v14, v0, LX/JXF;->A01:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v10, v0, LX/JXF;->A02:Ljava/lang/Object;

    check-cast v10, LX/ITO;

    iget-object v11, v0, LX/JXF;->A03:Ljava/lang/Object;

    check-cast v11, LX/IkJ;

    iget-object v5, v0, LX/JXF;->A04:Ljava/lang/Object;

    check-cast v5, LX/IP2;

    iget-object v12, v0, LX/JXF;->A05:Ljava/lang/Object;

    check-cast v9, LX/ITN;

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v14}, LX/025;->A08([B[B)[B

    move-result-object v4

    iget-object v3, v10, LX/ITO;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-byte v0, v2, v1

    iget-object v1, v5, LX/IP2;->A01:LX/IaA;

    iget-object v0, v9, LX/ITN;->A04:[B

    invoke-static {v1, v11, v2, v0, v4}, LX/IkJ;->A00(LX/IaA;LX/IkJ;[B[B[B)LX/IWc;

    move-result-object v0

    const/4 v15, 0x2

    new-instance v8, LX/JXF;

    invoke-direct/range {v8 .. v15}, LX/JXF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/IWc;->A00(Lkotlin/jvm/functions/Function1;)LX/IWc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/JXF;->A00:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v8, v0, LX/JXF;->A01:Ljava/lang/Object;

    check-cast v8, LX/IkJ;

    iget-object v7, v0, LX/JXF;->A02:Ljava/lang/Object;

    check-cast v7, LX/IP2;

    iget-object v6, v0, LX/JXF;->A03:Ljava/lang/Object;

    check-cast v6, LX/IU0;

    iget-object v5, v0, LX/JXF;->A04:Ljava/lang/Object;

    check-cast v5, LX/ITN;

    iget-object v10, v0, LX/JXF;->A05:Ljava/lang/Object;

    check-cast v10, [B

    check-cast v9, [B

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/025;->A08([B[B)[B

    move-result-object v9

    iget-object v4, v7, LX/IP2;->A01:LX/IaA;

    iget-object v3, v6, LX/IU0;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    aput-byte v0, v2, v1

    iget-object v0, v5, LX/ITN;->A04:[B

    invoke-static {v4, v8, v2, v0, v9}, LX/IkJ;->A00(LX/IaA;LX/IkJ;[B[B[B)LX/IWc;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v4, LX/JXF;

    invoke-direct/range {v4 .. v11}, LX/JXF;-><init>(LX/ITN;LX/IU0;LX/IP2;LX/IkJ;[B[BI)V

    invoke-virtual {v0, v4}, LX/IWc;->A00(Lkotlin/jvm/functions/Function1;)LX/IWc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/JXF;->A00:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v7, v0, LX/JXF;->A01:Ljava/lang/Object;

    check-cast v7, LX/IkJ;

    iget-object v6, v0, LX/JXF;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v5, v0, LX/JXF;->A03:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v0, LX/JXF;->A04:Ljava/lang/Object;

    check-cast v4, LX/ITN;

    iget-object v3, v0, LX/JXF;->A05:Ljava/lang/Object;

    check-cast v9, [B

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/IkJ;->A01:LX/Imy;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/ITN;->A03:[B

    invoke-virtual {v2, v1, v6, v5, v0}, LX/Imy;->A01(Ljava/lang/Integer;[B[B[B)LX/IWc;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/JX6;

    invoke-direct {v0, v4, v7, v3, v1}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IWc;->A00(Lkotlin/jvm/functions/Function1;)LX/IWc;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "Data mac corrupt"

    const/4 v1, 0x0

    new-instance v0, LX/9AM;

    invoke-direct {v0, v2, v1}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
