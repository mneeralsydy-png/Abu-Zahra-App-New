.class public LX/BRo;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/CPr;


# direct methods
.method public constructor <init>(LX/CPr;)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa.action.phoenix.FcsReturnResult"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wa.action.phoenix.FdsIq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wa.action.phoenix.FdsIqV2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wa.action.phoenix.statemachine.GoBack"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wa.action.phoenix.FcsReturnResumableData"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/BRo;->A00:LX/CPr;

    return-void
.end method

.method public static A00(LX/BON;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BON;->A02:LX/CxC;

    iget-object v0, v0, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b04aa

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/C5e;

    iget-object v0, v0, LX/C5e;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/BON;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-object v4

    :pswitch_0
    invoke-static {p1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/BRo;->A00:LX/CPr;

    invoke-static {p2}, LX/BRo;->A00(LX/BON;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/CPr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBL;

    invoke-virtual {v0, v1}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cai;->A00:LX/Cb1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Cb1;->A0N:LX/CUu;

    const/4 v1, 0x0

    new-instance v0, LX/D8h;

    invoke-direct {v0, v1, v3, v4}, LX/D8h;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/CUu;->A02(LX/DXC;)V

    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    const-string v2, "onStartLoading"

    if-eqz v8, :cond_6

    const/16 v1, 0xc

    new-instance v0, LX/D1h;

    invoke-direct {v0, v8, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onLoadingCompletion"

    if-eqz v7, :cond_5

    const/16 v1, 0xc

    new-instance v0, LX/D1h;

    invoke-direct {v0, v7, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onLoadingFailure"

    if-eqz v5, :cond_4

    const/16 v1, 0xc

    new-instance v0, LX/D1h;

    invoke-direct {v0, v5, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/BRo;->A00:LX/CPr;

    invoke-static {p2}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v2, LX/D1c;

    invoke-direct {v2, p2, v0}, LX/D1c;-><init>(LX/BON;I)V

    invoke-static {p2}, LX/BRo;->A00(LX/BON;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/CPr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBL;

    invoke-virtual {v0, v1}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v5, LX/0M3;

    if-eqz v0, :cond_2

    check-cast v5, LX/0M0;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v0, v7}, LX/CPr;->A00(LX/0N0;LX/CPr;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v6, v0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/util/Map;

    iput-object v2, v0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/DWH;

    :cond_2
    if-eqz v3, :cond_1

    iget-object v2, v1, LX/Cai;->A00:LX/Cb1;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Cb1;->A04:LX/C5S;

    :cond_3
    instance-of v0, v1, LX/Bds;

    if-eqz v0, :cond_e

    check-cast v1, LX/Bds;

    iget-object v0, v1, LX/Bds;->A04:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, LX/Cb1;->A08(Ljava/lang/String;)LX/DXA;

    move-result-object v1

    check-cast v1, LX/Di2;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/Di1;

    if-eqz v0, :cond_e

    invoke-interface {v1, v3}, LX/Di2;->AN2(Ljava/util/Map;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    const-string v0, "wa.action.phoenix.FcsReturnResult"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "wa.action.phoenix.FcsReturnResumableData"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.phoenix.FdsIqV2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/BRo;->A00:LX/CPr;

    invoke-static {p2}, LX/BRo;->A00(LX/BON;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CPr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBL;

    invoke-virtual {v0, v1}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Cai;->A00:LX/Cb1;

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    iget-object v0, v2, LX/CPr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2M;

    iget-object v3, v0, LX/C2M;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_9
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    iget-object v1, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, LX/BRo;->A00:LX/CPr;

    invoke-static {p2}, LX/BRo;->A00(LX/BON;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/CCQ;

    invoke-direct {v5, p2, p1, p0}, LX/CCQ;-><init>(LX/BON;LX/CXL;LX/BRo;)V

    invoke-static {v7, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    :try_start_0
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    const-string v0, "SET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iget-object v0, v1, LX/CPr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBL;

    invoke-virtual {v0, v2}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/Cai;->A00:LX/Cb1;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/CPr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTH;

    iget-object v0, v2, LX/Cb1;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v11

    new-instance v0, LX/D8a;

    invoke-direct {v0, v10}, LX/D8a;-><init>(Z)V

    invoke-virtual {v11, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_b
    new-instance v1, LX/CIY;

    invoke-direct {v1, v7, v6, v8}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v0, LX/D7W;

    invoke-direct {v0, v5, v3, v11, v7}, LX/D7W;-><init>(LX/CCQ;LX/Cai;LX/CUu;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v9, v7}, LX/Cai;->A07(LX/Dbm;LX/CIY;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-static {v4, v4, v4, v4}, LX/CYm;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CCQ;->A00(Ljava/util/Map;)V

    return-object v4

    :cond_d
    :try_start_1
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4, v4, v4, v4}, LX/CYm;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CCQ;->A00(Ljava/util/Map;)V

    return-object v4

    :cond_e
    const-string v0, "WaBkPhoenixInterpreterExtImpl: current resource is not a Bloks resource"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7046e814 -> :sswitch_4
        -0x229052ba -> :sswitch_3
        -0x223cfef0 -> :sswitch_2
        -0xfe96537 -> :sswitch_1
        0x2e3c2150 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
