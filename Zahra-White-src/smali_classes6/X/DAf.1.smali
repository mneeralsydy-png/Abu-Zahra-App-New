.class public LX/DAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/DAf;->$t:I

    iput-object p1, p0, LX/DAf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DAf;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/DAf;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DAf;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/DAf;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DAf;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/DAf;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/DAf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v3, LX/DAf;->A02:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    iget-object v0, v3, LX/DAf;->A03:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    iget-object v12, v3, LX/DAf;->A04:Ljava/lang/Object;

    check-cast v12, LX/Cai;

    iget-object v9, v3, LX/DAf;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/DAf;->A05:Ljava/lang/Object;

    iget-object v4, v3, LX/DAf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dbm;

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v10, v0, LX/HmH;->A00:Ljava/lang/Object;

    new-instance v6, LX/Iv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Ito;->A00:LX/Ito;

    const/16 v0, 0xe

    new-instance v2, LX/D5s;

    invoke-direct {v2, v3, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v8

    invoke-virtual {v6, v7, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BYh;

    if-eqz v11, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/JEg;

    invoke-direct {v0, v10, v3, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v8}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v10, v3, LX/DAf;->A02:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    iget-object v0, v3, LX/DAf;->A03:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    iget-object v12, v3, LX/DAf;->A04:Ljava/lang/Object;

    check-cast v12, LX/Cai;

    iget-object v9, v3, LX/DAf;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/DAf;->A05:Ljava/lang/Object;

    iget-object v4, v3, LX/DAf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dbm;

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, v0, LX/HmH;->A00:Ljava/lang/Object;

    new-instance v6, LX/Iv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Ito;->A00:LX/Ito;

    const/16 v0, 0xd

    new-instance v2, LX/D5s;

    invoke-direct {v2, v3, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v8

    invoke-virtual {v6, v10, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BYh;

    if-eqz v11, :cond_4

    const/4 v1, 0x7

    new-instance v0, LX/JEg;

    invoke-direct {v0, v7, v3, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v6, v0, v8}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v12, LX/Cai;->A04:LX/BZW;

    iget-object v0, v12, LX/Cai;->A0E:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C5I;

    if-eqz v2, :cond_3

    iget-wide v0, v11, LX/BYh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C5I;->A01:LX/CUb;

    invoke-virtual {v0, v1}, LX/CUb;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-wide v0, v11, LX/BYh;->A00:J

    const/4 v3, 0x0

    new-instance v2, LX/CIZ;

    invoke-direct {v2, v6, v3, v0, v1}, LX/CIZ;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v11, LX/BYh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/IjE;->A00(Ljava/lang/String;)LX/IqE;

    move-result-object v3

    new-array v1, v8, [LX/JuB;

    const-string v0, "$"

    invoke-virtual {v3, v0, v1}, LX/IqE;->A01(Ljava/lang/String;[LX/JuB;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-wide v0, v2, LX/CIZ;->A00:J

    iget-object v3, v2, LX/CIZ;->A01:Ljava/lang/String;

    new-instance v2, LX/CIZ;

    invoke-direct {v2, v3, v6, v0, v1}, LX/CIZ;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v16

    const-string v14, "iqResponse"

    iget-wide v0, v2, LX/CIZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v11, v12, LX/Cai;->A02:LX/BdX;

    const-string v15, "error_code"

    invoke-static/range {v11 .. v16}, LX/Cai;->A03(LX/CEn;LX/Cai;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v1, 0x1d3

    iget-object v0, v11, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v3, v1}, LX/0AF;->A07(IS)V

    invoke-interface {v4, v2}, LX/Dbm;->BQv(LX/CIZ;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, v3, LX/DAf;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    invoke-static {v0}, LX/CaG;->A00(LX/Cw2;)LX/Ddz;

    move-result-object v5

    iget-object v4, v3, LX/DAf;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, v3, LX/DAf;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/DAf;->A04:Ljava/lang/Object;

    check-cast v6, LX/Ddg;

    iget-object v8, v3, LX/DAf;->A00:Ljava/lang/Object;

    check-cast v8, LX/DVj;

    iget-object v7, v3, LX/DAf;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static/range {v4 .. v9}, LX/CaG;->A01(Landroid/content/Context;LX/Ddz;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;Ljava/lang/String;)LX/Ddt;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    iget-object v0, v3, LX/DAf;->A05:Ljava/lang/Object;

    check-cast v0, LX/C6m;

    invoke-static {v0}, LX/BtH;->A00(LX/C6m;)LX/CTJ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Cw2;->A00(LX/Ddt;LX/CTJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
