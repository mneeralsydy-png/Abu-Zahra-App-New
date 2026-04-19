.class public final LX/HDF;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1Fs;

.field public A01:LX/Hx0;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/06e;

.field public final A05:LX/1Fs;

.field public final A06:LX/07C;

.field public final A07:LX/07C;

.field public final A08:LX/0jW;

.field public final A09:LX/IZS;

.field public final A0A:LX/0lZ;

.field public final A0B:LX/0e8;

.field public final A0C:LX/0KZ;

.field public final A0D:LX/0ds;

.field public final A0E:LX/0jJ;

.field public final A0F:LX/0lS;

.field public final A0G:LX/0dm;

.field public final A0H:LX/0dm;

.field public final A0I:LX/JGV;

.field public final A0J:LX/0jL;

.field public final A0K:LX/0NI;

.field public final A0L:LX/0NI;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:LX/075;

.field public final A0O:LX/07t;

.field public final A0P:LX/07T;

.field public final A0Q:LX/06w;

.field public final A0R:LX/0Pq;

.field public final A0S:LX/ImP;

.field public final A0T:LX/Iqw;

.field public final A0U:LX/0aS;

.field public final A0V:LX/0jR;


# direct methods
.method public constructor <init>(LX/0Lk;LX/075;LX/07t;LX/07T;LX/06w;LX/07C;LX/0jW;LX/0Pq;LX/ImP;LX/Iqw;LX/0lZ;LX/0e8;LX/0aS;LX/0KZ;LX/0jR;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V
    .locals 22

    const/4 v3, 0x1

    move-object/from16 v13, p21

    move-object/from16 v20, p3

    move-object/from16 v19, p4

    move-object/from16 v21, p2

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v2, v13, v0, v1, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v14, p14

    move-object/from16 v18, p5

    move-object/from16 v12, p6

    move-object/from16 v17, p8

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v1, v0, v12, v14}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v9, p12

    move-object/from16 v4, p18

    move-object/from16 v3, p19

    move-object/from16 v16, p9

    move-object/from16 v0, v16

    invoke-static {v4, v0, v9, v3, v1}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p16

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v8, p13

    move-object/from16 v5, p17

    move-object/from16 v15, p7

    invoke-static {v8, v15, v5, v0}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v10, p11

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0Ol;-><init>()V

    iput-object v13, v1, LX/HDF;->A0K:LX/0NI;

    iput-object v12, v1, LX/HDF;->A06:LX/07C;

    iput-object v14, v1, LX/HDF;->A0C:LX/0KZ;

    iput-object v4, v1, LX/HDF;->A0G:LX/0dm;

    iput-object v15, v1, LX/HDF;->A08:LX/0jW;

    const-string v15, "merchant-settings"

    const-string v14, "COMMON"

    const-string v0, "MerchantDetailsViewModel"

    invoke-static {v0, v15, v14}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, v1, LX/HDF;->A0D:LX/0ds;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HDF;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, v1, LX/HDF;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v1, LX/HDF;->A05:LX/1Fs;

    invoke-static/range {p1 .. p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/HDF;->A0M:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/HDF;->A0P:LX/07T;

    iput-object v13, v1, LX/HDF;->A0L:LX/0NI;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/HDF;->A0N:LX/075;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/HDF;->A0O:LX/07t;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HDF;->A0R:LX/0Pq;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HDF;->A0Q:LX/06w;

    iput-object v12, v1, LX/HDF;->A07:LX/07C;

    iput-object v2, v1, LX/HDF;->A0J:LX/0jL;

    iput-object v4, v1, LX/HDF;->A0H:LX/0dm;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HDF;->A0S:LX/ImP;

    iput-object v9, v1, LX/HDF;->A0B:LX/0e8;

    iput-object v3, v1, LX/HDF;->A0I:LX/JGV;

    iput-object v6, v1, LX/HDF;->A0E:LX/0jJ;

    iput-object v8, v1, LX/HDF;->A0U:LX/0aS;

    iput-object v5, v1, LX/HDF;->A0F:LX/0lS;

    iput-object v10, v1, LX/HDF;->A0A:LX/0lZ;

    iput-object v11, v1, LX/HDF;->A0T:LX/Iqw;

    iput-object v7, v1, LX/HDF;->A0V:LX/0jR;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v1, LX/HDF;->A00:LX/1Fs;

    const/16 v0, 0x17f6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZS;

    iput-object v0, v1, LX/HDF;->A09:LX/IZS;

    return-void
.end method
