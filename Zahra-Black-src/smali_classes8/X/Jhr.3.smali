.class public LX/Jhr;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/Jhr;->$t:I

    iput p1, p0, LX/Jhr;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/Jhr;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/Io5;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/Io5;->A00:LX/Ig9;

    iget v8, p0, LX/Jhr;->A00:I

    iget-object v1, v2, LX/Ig9;->A01:LX/Ieo;

    iget-object v0, v2, LX/Ig9;->A02:LX/JRb;

    invoke-virtual {v0}, LX/JRb;->A00()LX/JRb;

    move-result-object v4

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v7, v1, LX/Ieo;->A04:Ljava/util/List;

    iget-object v5, v1, LX/Ieo;->A02:LX/Jt8;

    new-instance v3, LX/Ieo;

    invoke-direct/range {v3 .. v8}, LX/Ieo;-><init>(LX/JRb;LX/Jt8;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v1, v2, LX/Ig9;->A00:LX/IeQ;

    iget-object v0, v2, LX/Ig9;->A05:Ljava/util/Map;

    new-instance v10, LX/Ig9;

    invoke-direct {v10, v1, v3, v0}, LX/Ig9;-><init>(LX/IeQ;LX/Ieo;Ljava/util/Map;)V

    const/16 v13, 0x1fe

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/Io5;->A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, LX/Ir3;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, p0, LX/Jhr;->A00:I

    iget v4, v9, LX/Ir3;->A01:I

    iget v3, v9, LX/Ir3;->A00:F

    iget-boolean v6, v9, LX/Ir3;->A05:Z

    iget-object v2, v9, LX/Ir3;->A04:LX/Idx;

    iget-object v1, v9, LX/Ir3;->A03:LX/Iea;

    new-instance v0, LX/Ir3;

    invoke-direct/range {v0 .. v6}, LX/Ir3;-><init>(LX/Iea;LX/Idx;FIIZ)V

    return-object v0

    :pswitch_1
    check-cast v9, LX/0fv;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/0fv;->A04:LX/0fx;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preacksSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Jhr;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "passive_mode_start"

    invoke-virtual {v2, v0, v1}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
