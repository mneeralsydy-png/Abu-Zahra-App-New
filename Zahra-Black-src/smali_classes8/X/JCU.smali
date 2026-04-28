.class public final LX/JCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/IV3;

.field public final A01:LX/FiF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IV3;

    iput-object v0, p0, LX/JCU;->A00:LX/IV3;

    const/16 v0, 0x2de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiF;

    iput-object v0, p0, LX/JCU;->A01:LX/FiF;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaMergerDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public synthetic BMT()V
    .locals 0

    return-void
.end method

.method public BMU()V
    .locals 13

    iget-object v0, p0, LX/JCU;->A01:LX/FiF;

    invoke-virtual {v0}, LX/FiF;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/JCU;->A00:LX/IV3;

    iget-object v0, v3, LX/IV3;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/IV3;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v10

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v0, 0x14

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-object v4, v3, LX/IV3;->A0A:Ljava/util/Random;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v5, v1, v2

    aput-object v9, v1, v10

    aput-object v7, v1, v6

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/IV3;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0, v12, v2, v1}, LX/0Kb;->A0N(III)Ljava/io/File;

    move-result-object v11

    iget-object v4, v3, LX/IV3;->A08:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    iget-object v0, v3, LX/IV3;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/075;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07C;

    iget-object v0, v3, LX/IV3;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D8;

    iget-object v0, v3, LX/IV3;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Xm;

    iget-object v0, v3, LX/IV3;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    iget-object v0, v3, LX/IV3;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FX;

    iget-object v0, v3, LX/IV3;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Xl;

    new-instance v3, LX/Hfv;

    invoke-direct/range {v3 .. v12}, LX/Hfv;-><init>(LX/0BD;LX/0D8;LX/1FX;LX/075;LX/07C;LX/0Xm;LX/0Xl;Ljava/io/File;I)V

    invoke-static {v3, v1, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_0
    return-void
.end method
