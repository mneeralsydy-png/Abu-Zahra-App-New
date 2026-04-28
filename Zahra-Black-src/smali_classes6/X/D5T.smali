.class public LX/D5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D5T;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, LX/D5T;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x0

    :cond_0
    return-object v10

    :pswitch_0
    const/4 v12, 0x0

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "bill_account"

    invoke-virtual {v5, v6, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "customer_params"

    aput-object v0, v11, v12

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "due_bill"

    aput-object v0, v2, v12

    const/4 v1, 0x7

    new-instance v0, LX/D5T;

    invoke-direct {v0, v1}, LX/D5T;-><init>(I)V

    invoke-virtual {v5, v6, v0, v2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hko;

    new-instance v0, LX/BYs;

    invoke-direct {v0, v6, v1, v4, v3}, LX/BYs;-><init>(LX/0SZ;LX/Hko;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Hkq;

    invoke-direct {v10, v6, v0}, LX/Hkq;-><init>(LX/0SZ;LX/BYs;)V

    return-object v10

    :pswitch_1
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bill_detail"

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/Itp;->A03(LX/0SZ;LX/Iv7;)LX/BYp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/Hkq;

    invoke-direct {v10, v6, v0}, LX/Hkq;-><init>(LX/0SZ;LX/BYp;)V

    return-object v10

    :pswitch_2
    const/4 v12, 0x0

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "due_bill"

    invoke-virtual {v5, v6, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v6, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "bill_reference_id"

    aput-object v1, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "bill_date_timestamp"

    aput-object v1, v11, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/32 v1, 0x5e0c5180

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide v1, 0xf486c780L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "due_date_timestamp"

    aput-object v0, v11, v12

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v11, LX/BYl;

    move-object v12, v6

    invoke-direct/range {v11 .. v17}, LX/BYl;-><init>(LX/0SZ;Ljava/lang/String;JJ)V

    new-instance v10, LX/Hko;

    invoke-direct {v10, v6, v11}, LX/Hko;-><init>(LX/0SZ;LX/BYl;)V

    return-object v10

    :pswitch_3
    const/4 v12, 0x0

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "attribute"

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "value"

    aput-object v0, v11, v12

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "content_attributes"

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "attribute"

    aput-object v0, v1, v2

    const/4 v0, 0x6

    new-instance v13, LX/D5T;

    invoke-direct {v13, v0}, LX/D5T;-><init>(I)V

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x32

    move-object v11, v5

    move-object v12, v6

    move-object v14, v1

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    new-instance v10, LX/Hkq;

    invoke-direct {v10, v6, v1, v0}, LX/Hkq;-><init>(LX/0SZ;Ljava/util/List;I)V

    return-object v10

    :pswitch_5
    const/4 v12, 0x0

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "field"

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "reason"

    aput-object v0, v11, v12

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    new-instance v10, LX/HkR;

    invoke-direct {v10, v6, v2, v1, v0}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v10

    :pswitch_6
    const/4 v12, 0x0

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "screen"

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "is_entry_screen"

    aput-object v0, v1, v12

    invoke-virtual {v5, v6, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v11, v3, [Ljava/lang/String;

    const-string v0, "app_id"

    aput-object v0, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v11, v3, [Ljava/lang/String;

    const-string v0, "bloks_server_params"

    aput-object v0, v11, v12

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/String;

    const-string v0, "sources"

    aput-object v0, v11, v12

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v17, 0x2

    new-instance v10, LX/HkV;

    move-object v11, v10

    move-object v12, v6

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/HkV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v10

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "state"

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/D5l;->A00:LX/D5l;

    aput-object v0, v2, v3

    sget-object v0, LX/D5m;->A00:LX/D5m;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/D5n;->A00:LX/D5n;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/D5o;->A00:LX/D5o;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/D5p;->A00:LX/D5p;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/D5q;->A00:LX/D5q;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "FDSResourceState|FDSChoiceState|FDSSucceedState|FDSPassState|FDSSubflowState|FDSVersionCheckState"

    invoke-virtual {v5, v6, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/DWj;

    new-instance v10, LX/Hkr;

    invoke-direct {v10, v6, v0}, LX/Hkr;-><init>(LX/0SZ;LX/DWj;)V

    return-object v10

    :pswitch_8
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "choice"

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/Ito;->A00(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    new-instance v10, LX/BYt;

    invoke-direct {v10, v6, v1, v0}, LX/BYt;-><init>(LX/0SZ;LX/BYf;I)V

    return-object v10

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
