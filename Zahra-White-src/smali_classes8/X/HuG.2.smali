.class public LX/HuG;
.super LX/HDQ;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/Izv;

.field public final A02:LX/0eB;

.field public final A03:LX/0jJ;

.field public final A04:LX/0dm;


# direct methods
.method public constructor <init>(LX/07T;LX/07C;LX/Iqw;LX/IrN;LX/Ipz;LX/Ice;LX/Izv;LX/0eB;LX/0jJ;LX/0dm;)V
    .locals 11

    move-object v6, p1

    move-object/from16 v1, p10

    move-object/from16 v4, p7

    invoke-static {p1, p2, v4, v1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v8, p4

    move-object/from16 v10, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    invoke-static {v3, v10, v2, p4}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object v7, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LX/HDQ;-><init>(LX/07T;LX/Iqw;LX/IrN;LX/Ipz;LX/Ice;)V

    iput-object p2, p0, LX/HuG;->A00:LX/07C;

    iput-object v4, p0, LX/HuG;->A01:LX/Izv;

    iput-object v1, p0, LX/HuG;->A04:LX/0dm;

    iput-object v3, p0, LX/HuG;->A02:LX/0eB;

    iput-object v2, p0, LX/HuG;->A03:LX/0jJ;

    return-void
.end method
