.class public LX/HEA;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/HEA;->$t:I

    iput-object p2, p0, LX/HEA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HEA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/HEA;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/HD7;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/HEA;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lm;

    iget-object v0, v1, LX/HEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUj;

    iget-object v5, v0, LX/IUj;->A00:LX/07T;

    iget-object v4, v0, LX/IUj;->A02:LX/07C;

    iget-object v3, v0, LX/IUj;->A07:LX/0ja;

    iget-object v2, v0, LX/IUj;->A01:LX/00V;

    iget-object v1, v0, LX/IUj;->A03:LX/0jW;

    iget-object v0, v0, LX/IUj;->A04:LX/IWi;

    new-instance v10, LX/HD7;

    move-object v12, v5

    move-object v13, v2

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object v11, v6

    invoke-direct/range {v10 .. v17}, LX/HD7;-><init>(LX/0Lk;LX/07T;LX/00V;LX/07C;LX/0jW;LX/IWi;LX/0ja;)V

    return-object v10

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/HDF;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v1, LX/HEA;->A00:Ljava/lang/Object;

    check-cast v9, LX/0Lm;

    iget-object v10, v1, LX/HEA;->A01:Ljava/lang/Object;

    check-cast v10, LX/IVb;

    iget-object v0, v10, LX/IVb;->A07:LX/07T;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/IVb;->A0O:LX/0NI;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/IVb;->A05:LX/075;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/IVb;->A06:LX/07t;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/IVb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Pq;

    iget-object v0, v10, LX/IVb;->A08:LX/06w;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/IVb;->A0A:LX/07C;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/IVb;->A0H:LX/0KZ;

    iget-object v14, v10, LX/IVb;->A0M:LX/0jL;

    iget-object v12, v10, LX/IVb;->A0L:LX/0dm;

    iget-object v11, v10, LX/IVb;->A0C:LX/ImP;

    iget-object v8, v10, LX/IVb;->A0F:LX/0e8;

    iget-object v0, v10, LX/IVb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JGV;

    iget-object v6, v10, LX/IVb;->A0J:LX/0jJ;

    iget-object v5, v10, LX/IVb;->A0G:LX/0aS;

    iget-object v4, v10, LX/IVb;->A0B:LX/0jW;

    iget-object v3, v10, LX/IVb;->A0K:LX/0lS;

    iget-object v0, v10, LX/IVb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lZ;

    iget-object v1, v10, LX/IVb;->A0E:LX/Iqw;

    iget-object v0, v10, LX/IVb;->A0I:LX/0jR;

    new-instance v10, LX/HDF;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move-object/from16 v31, v18

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v34

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    move-object v11, v9

    invoke-direct/range {v10 .. v31}, LX/HDF;-><init>(LX/0Lk;LX/075;LX/07t;LX/07T;LX/06w;LX/07C;LX/0jW;LX/0Pq;LX/ImP;LX/Iqw;LX/0lZ;LX/0e8;LX/0aS;LX/0KZ;LX/0jR;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V

    return-object v10

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-class v0, LX/HE5;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HEA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v10, LX/HE5;

    invoke-direct {v10, v0}, LX/HE5;-><init>(Landroid/os/Bundle;)V

    return-object v10

    :cond_2
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
