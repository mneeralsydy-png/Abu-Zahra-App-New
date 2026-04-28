.class public LX/DSb;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Chn;LX/BDr;LX/00h;LX/00h;LX/095;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DSb;->$t:I

    iput-object p2, p0, LX/DSb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSb;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/DSb;->A05:Z

    iput-object p3, p0, LX/DSb;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/DSb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DSb;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/DdE;LX/AyW;LX/DXk;Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/DSb;->$t:I

    const/4 v0, 0x0

    iput-object p2, p0, LX/DSb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DSb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DSb;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/DSb;->A04:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DSb;->A05:Z

    iput-object p3, p0, LX/DSb;->A03:Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p6, p0, LX/DSb;->$t:I

    iput-object p1, p0, LX/DSb;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/DSb;->A05:Z

    iput-object p5, p0, LX/DSb;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DSb;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DSb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DSb;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/DSb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v8

    invoke-virtual {v8}, LX/CBl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/DSb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v2, v8, LX/CBl;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/DSb;->A05:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v7, p0, LX/DSb;->A04:Ljava/lang/Object;

    check-cast v7, LX/BIB;

    iget-object v4, p0, LX/DSb;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cph;

    iget-object v5, p0, LX/DSb;->A00:Ljava/lang/Object;

    check-cast v5, LX/CUv;

    iget-object v6, p0, LX/DSb;->A01:Ljava/lang/Object;

    check-cast v6, LX/CUv;

    iget-boolean v11, v7, LX/BIB;->A0F:Z

    const/4 v0, 0x2

    new-instance v9, LX/DTc;

    invoke-direct {v9, v3, v7, v8, v0}, LX/DTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v11}, LX/BIB;->A00(LX/Dhd;LX/CUv;LX/CUv;LX/BIB;LX/CBl;Lkotlin/jvm/functions/Function3;ZZ)LX/BIq;

    move-result-object v6

    return-object v6

    :pswitch_0
    check-cast p1, LX/CZa;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v8, p0, LX/DSb;->A01:Ljava/lang/Object;

    check-cast v8, LX/BDr;

    iget-object v0, v8, LX/BDr;->A06:LX/BDj;

    aput-object v0, v4, v2

    iget-object v0, v8, LX/BDr;->A08:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    iget-object v1, v8, LX/BDr;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, v8, LX/BDr;->A0A:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v1, v8, LX/BDr;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v1, v8, LX/BDr;->A05:LX/BiL;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v1, v8, LX/BDr;->A03:Landroid/net/Uri;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget v0, v8, LX/BDr;->A01:I

    invoke-static {v4, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    iget v0, v8, LX/BDr;->A00:I

    invoke-static {v4, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/BDr;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    iget-object v7, p0, LX/DSb;->A00:Ljava/lang/Object;

    check-cast v7, LX/Chn;

    iget-boolean v12, p0, LX/DSb;->A05:Z

    iget-object v9, p0, LX/DSb;->A03:Ljava/lang/Object;

    check-cast v9, LX/00h;

    iget-object v11, p0, LX/DSb;->A02:Ljava/lang/Object;

    check-cast v11, LX/095;

    iget-object v10, p0, LX/DSb;->A04:Ljava/lang/Object;

    check-cast v10, LX/00h;

    new-instance v6, LX/DTd;

    invoke-direct/range {v6 .. v12}, LX/DTd;-><init>(LX/Chn;LX/BDr;LX/00h;LX/00h;LX/095;Z)V

    invoke-virtual {p1, v6, v4}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    aput-object v6, v4, v2

    const/4 v1, 0x6

    new-instance v0, LX/DTa;

    invoke-direct {v0, v7, v1}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v0, v8, LX/BDr;->A0D:Z

    invoke-static {v1, v2, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x20

    invoke-static {p1, v7, v8, v1, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/BDr;->A04:LX/DYQ;

    aput-object v0, v1, v2

    const/16 v0, 0x21

    invoke-static {p1, v7, v8, v1, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/BDr;->A0C:Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v2

    const/16 v0, 0x22

    invoke-static {p1, v7, v8, v1, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/BDr;->A0B:Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v2

    const/16 v0, 0x23

    invoke-static {p1, v7, v8, v1, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v6

    :pswitch_1
    check-cast p1, LX/CZa;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/DSb;->A02:Ljava/lang/Object;

    sget-object v0, LX/DTp;->A00:LX/DTp;

    const/4 v2, 0x0

    invoke-virtual {p1, v6, v2, v0}, LX/CZa;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/K37;)V

    iget-object v1, p0, LX/DSb;->A00:Ljava/lang/Object;

    sget-object v0, LX/DTq;->A00:LX/DTq;

    invoke-virtual {p1, v1, v2, v0}, LX/CZa;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/K37;)V

    sget-object v0, LX/DTr;->A00:LX/DTr;

    invoke-virtual {p1, v1, v2, v0}, LX/CZa;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/K37;)V

    iget-object v1, p0, LX/DSb;->A01:Ljava/lang/Object;

    sget-object v0, LX/DTs;->A00:LX/DTs;

    invoke-virtual {p1, v1, v2, v0}, LX/CZa;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/K37;)V

    iget-object v1, p0, LX/DSb;->A04:Ljava/lang/Object;

    sget-object v0, LX/DTt;->A00:LX/DTt;

    invoke-virtual {p1, v1, v2, v0}, LX/CZa;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/K37;)V

    iget-boolean v0, p0, LX/DSb;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/DTu;->A00:LX/DTu;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/CZa;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/K37;)V

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/DSb;->A03:Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v2, 0x1

    aput-object v6, v4, v2

    const/4 v1, 0x2

    new-instance v0, LX/DTb;

    invoke-direct {v0, v6, v3, v1}, LX/DTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    aput-object v6, v1, v5

    sget-object v0, LX/DTM;->A00:LX/DTM;

    invoke-virtual {p1, v0, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    invoke-static {p1}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v8

    invoke-virtual {v8}, LX/CBl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/DSb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v2, v8, LX/CBl;->A00:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-eqz v4, :cond_6

    iget-boolean v0, p0, LX/DSb;->A05:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    iget-object v7, p0, LX/DSb;->A04:Ljava/lang/Object;

    check-cast v7, LX/BIC;

    iget-object v4, p0, LX/DSb;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cph;

    iget-object v5, p0, LX/DSb;->A00:Ljava/lang/Object;

    check-cast v5, LX/CUv;

    iget-object v6, p0, LX/DSb;->A01:Ljava/lang/Object;

    check-cast v6, LX/CUv;

    iget-boolean v11, v7, LX/BIC;->A0E:Z

    const/4 v0, 0x0

    new-instance v9, LX/DTc;

    invoke-direct {v9, v3, v7, v8, v0}, LX/DTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v11}, LX/BIC;->A00(LX/Dhd;LX/CUv;LX/CUv;LX/BIC;LX/CBl;Lkotlin/jvm/functions/Function3;ZZ)LX/BIq;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
