.class public final synthetic LX/JKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvQ;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/Hx4;

.field public final synthetic A02:LX/HDq;

.field public final synthetic A03:LX/0aT;

.field public final synthetic A04:LX/Izv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/3bj;


# direct methods
.method public synthetic constructor <init>(LX/0k1;LX/Hx4;LX/HDq;LX/0aT;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JKL;->A02:LX/HDq;

    iput-object p9, p0, LX/JKL;->A08:LX/3bj;

    iput-object p4, p0, LX/JKL;->A03:LX/0aT;

    iput-object p6, p0, LX/JKL;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/JKL;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/JKL;->A00:LX/0k1;

    iput-object p2, p0, LX/JKL;->A01:LX/Hx4;

    iput-object p5, p0, LX/JKL;->A04:LX/Izv;

    iput-object p8, p0, LX/JKL;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V
    .locals 31

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JKL;->A02:LX/HDq;

    iget-object v5, v2, LX/JKL;->A08:LX/3bj;

    iget-object v4, v2, LX/JKL;->A03:LX/0aT;

    iget-object v1, v2, LX/JKL;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/JKL;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/JKL;->A00:LX/0k1;

    iget-object v6, v2, LX/JKL;->A01:LX/Hx4;

    iget-object v12, v2, LX/JKL;->A04:LX/Izv;

    iget-object v2, v2, LX/JKL;->A07:Ljava/lang/String;

    const-string v30, "DEREGISTER"

    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    invoke-static {v0, v3}, LX/Hwb;->A00(LX/HDq;LX/IuK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/HDq;->A0F:LX/JLt;

    invoke-virtual {v3}, LX/JLt;->A0G()J

    move-result-wide v26

    new-instance v8, LX/Imd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, LX/0aX;

    invoke-virtual {v8, v3}, LX/Imd;->A01(LX/0aX;)V

    iput-object v4, v8, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v8}, LX/Imd;->A00()LX/D7I;

    move-result-object v24

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/HDq;->A0C:LX/07T;

    iget-object v3, v0, LX/HDq;->A0B:LX/07t;

    invoke-static {v3, v8}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v0, LX/HDq;->A0D:LX/Hul;

    invoke-static {v7}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v6, LX/Hx4;->A05:LX/0k1;

    if-eqz v3, :cond_2

    iget-object v15, v3, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :goto_0
    iget-object v11, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v11, LX/0aX;

    invoke-static {v4}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/HDq;->A0M:LX/0jL;

    invoke-virtual {v3}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v19

    new-instance v9, LX/Hli;

    move-object/from16 v25, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    invoke-direct/range {v25 .. v30}, LX/Hli;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/JKG;

    move-object/from16 v18, p4

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v18

    move-object/from16 v26, v20

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, LX/JKG;-><init>(LX/HDq;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v20}, LX/Hul;->A02(LX/Hli;LX/JvP;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method
