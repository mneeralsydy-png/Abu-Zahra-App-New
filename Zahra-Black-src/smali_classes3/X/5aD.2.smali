.class public LX/5aD;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V
    .locals 1

    move/from16 v0, p19

    iput v0, p0, LX/5aD;->$t:I

    iput-object p3, p0, LX/5aD;->A06:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5aD;->A0H:Ljava/lang/String;

    iput-object p6, p0, LX/5aD;->A0B:Ljava/lang/Object;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5aD;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5aD;->A0K:Z

    iput-object p5, p0, LX/5aD;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/5aD;->A0C:Ljava/lang/Object;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5aD;->A0J:Z

    iput-object p7, p0, LX/5aD;->A0D:Ljava/lang/Object;

    iput-object p8, p0, LX/5aD;->A0F:Ljava/lang/Object;

    iput-object p9, p0, LX/5aD;->A0E:Ljava/lang/Object;

    iput-object p10, p0, LX/5aD;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/5aD;->A0G:Ljava/lang/Object;

    iput-object p12, p0, LX/5aD;->A04:Ljava/lang/Object;

    iput-object p13, p0, LX/5aD;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/5aD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5aD;->A0A:Ljava/lang/Object;

    iput-object p14, p0, LX/5aD;->A09:Ljava/lang/Object;

    move/from16 v0, p16

    iput v0, p0, LX/5aD;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/5aD;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/5aD;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p2

    move-object/from16 v16, p1

    move-object/from16 v11, p0

    iget v1, v11, LX/5aD;->$t:I

    move-object/from16 v0, v16

    check-cast v0, LX/5ix;

    move-object/from16 v16, v0

    check-cast v2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v14, v11, LX/5aD;->A07:Ljava/lang/Object;

    check-cast v14, LX/4KV;

    iget-object v0, v11, LX/5aD;->A0H:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v13, v11, LX/5aD;->A0B:Ljava/lang/Object;

    check-cast v13, LX/095;

    iget-object v12, v11, LX/5aD;->A08:Ljava/lang/Object;

    check-cast v12, LX/5if;

    iget-object v10, v11, LX/5aD;->A0D:Ljava/lang/Object;

    check-cast v10, LX/095;

    iget-object v9, v11, LX/5aD;->A0F:Ljava/lang/Object;

    check-cast v9, LX/095;

    iget-object v8, v11, LX/5aD;->A0E:Ljava/lang/Object;

    check-cast v8, LX/095;

    iget-object v7, v11, LX/5aD;->A06:Ljava/lang/Object;

    check-cast v7, LX/095;

    iget-object v6, v11, LX/5aD;->A0G:Ljava/lang/Object;

    check-cast v6, LX/095;

    iget-object v5, v11, LX/5aD;->A04:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v4, v11, LX/5aD;->A05:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-boolean v0, v11, LX/5aD;->A0K:Z

    move/from16 v19, v0

    iget-boolean v0, v11, LX/5aD;->A0I:Z

    move/from16 v18, v0

    iget-boolean v0, v11, LX/5aD;->A0J:Z

    move/from16 v17, v0

    iget-object v3, v11, LX/5aD;->A0C:Ljava/lang/Object;

    check-cast v3, LX/5dB;

    iget-object v2, v11, LX/5aD;->A0A:Ljava/lang/Object;

    check-cast v2, LX/5hu;

    iget-object v1, v11, LX/5aD;->A03:Ljava/lang/Object;

    check-cast v1, LX/4gb;

    iget-object v0, v11, LX/5aD;->A09:Ljava/lang/Object;

    check-cast v0, LX/095;

    iget v15, v11, LX/5aD;->A00:I

    invoke-static {v15}, LX/4ln;->A00(I)I

    move-result v27

    iget v15, v11, LX/5aD;->A01:I

    invoke-static {v15}, LX/4ln;->A01(I)I

    move-result v28

    iget v11, v11, LX/5aD;->A02:I

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move/from16 v29, v11

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v33

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    invoke-static/range {v11 .. v32}, LX/4tx;->A00(LX/5dB;LX/5hu;LX/4gb;LX/4KV;LX/5ix;LX/5if;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v14, v11, LX/5aD;->A06:Ljava/lang/Object;

    check-cast v14, LX/4t0;

    iget-object v0, v11, LX/5aD;->A0H:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v13, v11, LX/5aD;->A0B:Ljava/lang/Object;

    check-cast v13, LX/095;

    iget-boolean v0, v11, LX/5aD;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v11, LX/5aD;->A0K:Z

    move/from16 v18, v0

    iget-object v12, v11, LX/5aD;->A08:Ljava/lang/Object;

    check-cast v12, LX/5if;

    iget-object v10, v11, LX/5aD;->A0C:Ljava/lang/Object;

    check-cast v10, LX/5dB;

    iget-boolean v0, v11, LX/5aD;->A0J:Z

    move/from16 v17, v0

    iget-object v9, v11, LX/5aD;->A0D:Ljava/lang/Object;

    check-cast v9, LX/095;

    iget-object v8, v11, LX/5aD;->A0F:Ljava/lang/Object;

    check-cast v8, LX/095;

    iget-object v7, v11, LX/5aD;->A0E:Ljava/lang/Object;

    check-cast v7, LX/095;

    iget-object v6, v11, LX/5aD;->A07:Ljava/lang/Object;

    check-cast v6, LX/095;

    iget-object v5, v11, LX/5aD;->A0G:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v4, v11, LX/5aD;->A04:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v3, v11, LX/5aD;->A05:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v11, LX/5aD;->A03:Ljava/lang/Object;

    check-cast v2, LX/4gb;

    iget-object v1, v11, LX/5aD;->A0A:Ljava/lang/Object;

    check-cast v1, LX/5hu;

    iget-object v0, v11, LX/5aD;->A09:Ljava/lang/Object;

    check-cast v0, LX/095;

    iget v15, v11, LX/5aD;->A00:I

    invoke-static {v15}, LX/4ln;->A00(I)I

    move-result v27

    iget v15, v11, LX/5aD;->A01:I

    invoke-static {v15}, LX/4ln;->A01(I)I

    move-result v28

    iget v11, v11, LX/5aD;->A02:I

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move/from16 v29, v11

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v33

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object v11, v14

    move-object v12, v10

    move-object v13, v1

    move-object v14, v2

    invoke-virtual/range {v11 .. v32}, LX/4t0;->A01(LX/5dB;LX/5hu;LX/4gb;LX/5ix;LX/5if;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V

    goto/16 :goto_0
.end method
