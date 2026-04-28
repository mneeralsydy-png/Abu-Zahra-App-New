.class public final synthetic LX/JKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvQ;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/Hx4;

.field public final synthetic A02:LX/HDq;

.field public final synthetic A03:LX/0aT;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/Izv;

.field public final synthetic A06:LX/D7I;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0k1;LX/Hx4;LX/HDq;LX/0aT;LX/0aX;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JKM;->A02:LX/HDq;

    iput-object p8, p0, LX/JKM;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/JKM;->A00:LX/0k1;

    iput-object p2, p0, LX/JKM;->A01:LX/Hx4;

    iput-object p6, p0, LX/JKM;->A05:LX/Izv;

    iput-object p5, p0, LX/JKM;->A04:LX/0aX;

    iput-object p4, p0, LX/JKM;->A03:LX/0aT;

    iput-object p9, p0, LX/JKM;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/JKM;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/JKM;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/JKM;->A06:LX/D7I;

    return-void
.end method


# virtual methods
.method public final Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v3, v1, LX/JKM;->A02:LX/HDq;

    iget-object v14, v1, LX/JKM;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/JKM;->A00:LX/0k1;

    iget-object v0, v1, LX/JKM;->A01:LX/Hx4;

    iget-object v13, v1, LX/JKM;->A05:LX/Izv;

    iget-object v12, v1, LX/JKM;->A04:LX/0aX;

    iget-object v6, v1, LX/JKM;->A03:LX/0aT;

    iget-object v7, v1, LX/JKM;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/JKM;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/JKM;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/JKM;->A06:LX/D7I;

    move-object/from16 v4, p3

    if-eqz p3, :cond_1

    invoke-static {v3, v4}, LX/Hwb;->A00(LX/HDq;LX/IuK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/HDq;->A0F:LX/JLt;

    invoke-virtual {v4}, LX/JLt;->A0G()J

    move-result-wide v23

    invoke-virtual {v4}, LX/JLt;->A0H()LX/0k1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v10, v3, LX/HDq;->A0C:LX/07T;

    iget-object v9, v3, LX/HDq;->A0B:LX/07t;

    invoke-static {v9, v10}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v21

    iget-object v9, v3, LX/HDq;->A0D:LX/Hul;

    invoke-static {v8}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, LX/Hx4;->A05:LX/0k1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v6}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v3, LX/HDq;->A0M:LX/0jL;

    invoke-virtual {v6}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v4, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v10, LX/Hli;

    move-object/from16 v22, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/Hli;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/JKH;

    move-object/from16 v19, p4

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, LX/JKH;-><init>(LX/HDq;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v21}, LX/Hul;->A02(LX/Hli;LX/JvP;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
