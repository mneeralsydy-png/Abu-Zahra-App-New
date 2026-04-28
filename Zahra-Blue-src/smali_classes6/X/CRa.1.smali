.class public final LX/CRa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dcj;

.field public final A01:LX/CUu;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/CTH;


# direct methods
.method public constructor <init>(LX/Dcj;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRa;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CRa;->A00:LX/Dcj;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    iput-object v0, p0, LX/CRa;->A03:LX/CTH;

    invoke-virtual {v0, p2}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v0

    iput-object v0, p0, LX/CRa;->A01:LX/CUu;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "BACK"

    return-object p0

    :pswitch_1
    const-string p0, "CLOSE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/C91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V
    .locals 23

    const-string v0, "app_id"

    move-object/from16 v13, p4

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/CRa;->A01:LX/CUu;

    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/D8c;

    invoke-direct {v0, v3}, LX/D8c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_0
    new-instance v6, LX/DCV;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/DCV;-><init>(LX/CRa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v3, p1

    iget-object v2, v3, LX/C91;->A01:LX/Bi9;

    sget-object v0, LX/Bi9;->A02:LX/Bi9;

    if-ne v2, v0, :cond_1

    if-nez p8, :cond_2

    iget-object v4, v1, LX/CRa;->A01:LX/CUu;

    const-class v5, LX/D8V;

    const/16 v2, 0x17

    new-instance v0, LX/D8L;

    invoke-direct {v0, v6, v2}, LX/D8L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v1}, LX/CUu;->A01(LX/DaK;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/D8b;

    const/16 v0, 0x18

    invoke-static {v4, v2, v1, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/CRa;->A00:LX/Dcj;

    iget-object v7, v3, LX/C91;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/C91;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/C91;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/CRa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/C91;->A03:Ljava/lang/Integer;

    iget-object v11, v1, LX/CRa;->A02:Ljava/lang/String;

    move/from16 v16, p7

    move/from16 v17, p9

    invoke-interface/range {v5 .. v17}, LX/Dcj;->BoN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    new-instance v3, LX/D8P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v4, v3}, LX/CUu;->A02(LX/DXC;)V

    return-void

    :cond_1
    if-nez p8, :cond_2

    iget-object v6, v1, LX/CRa;->A00:LX/Dcj;

    iget-object v7, v3, LX/C91;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/C91;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/C91;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/CRa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, LX/CRa;->A02:Ljava/lang/String;

    invoke-interface/range {v6 .. v15}, LX/Dcj;->Bo1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/DCV;->invoke()Ljava/lang/Object;

    iget-object v4, v1, LX/CRa;->A01:LX/CUu;

    iget-object v2, v3, LX/C91;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/C91;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/CRa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C91;->A00:Ljava/lang/String;

    new-instance v3, LX/D8i;

    invoke-direct {v3, v2, v1, v0}, LX/D8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
