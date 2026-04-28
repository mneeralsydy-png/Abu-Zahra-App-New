.class public final LX/BGR;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DcC;

.field public final A01:LX/CFC;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/DcC;LX/CFC;Ljava/util/List;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGR;->A02:Ljava/util/List;

    iput-object p1, p0, LX/BGR;->A00:LX/DcC;

    iput-object p4, p0, LX/BGR;->A03:LX/00h;

    iput-object p2, p0, LX/BGR;->A01:LX/CFC;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DOk;->A00:LX/DOk;

    invoke-static {v1, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/BGR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v18, LX/CUv;->A02:LX/BJ4;

    iget-object v4, v1, LX/Cpk;->A06:LX/CaE;

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v2, LX/CZV;

    iget-object v7, v5, LX/BGR;->A00:LX/DcC;

    iget-object v0, v3, LX/Cpl;->A00:LX/CaE;

    iget-object v8, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v9, v2, LX/CZV;->A00:LX/DcD;

    iget-object v10, v5, LX/BGR;->A03:LX/00h;

    const/16 v16, 0x1

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move v13, v12

    invoke-interface/range {v7 .. v17}, LX/DcC;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    move v11, v1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    move-object/from16 v21, v19

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v19

    invoke-static/range {v16 .. v21}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
