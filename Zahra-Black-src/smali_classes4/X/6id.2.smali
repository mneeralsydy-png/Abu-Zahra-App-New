.class public final LX/6id;
.super LX/G0U;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0jI;

.field public final A02:LX/0Ys;

.field public final A03:LX/0Z1;

.field public final A04:LX/07B;

.field public final A05:LX/06w;

.field public final A06:LX/06p;

.field public final A07:LX/0E2;

.field public final A08:LX/1Iv;

.field public final A09:LX/JuZ;

.field public final A0A:LX/5pn;

.field public final A0B:LX/79c;

.field public final A0C:LX/0nK;

.field public final A0D:LX/0MA;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>(LX/00q;LX/0jI;LX/0Ys;LX/0Z1;LX/07B;LX/06w;LX/06p;LX/0E2;LX/1Iv;LX/JuZ;LX/5pn;LX/79c;LX/0nK;LX/0MA;LX/0NI;)V
    .locals 2

    move-object/from16 v1, p15

    invoke-static {p5, v1, p6, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0, p12}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p2, p13, p7, p4, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G0U;->A00:LX/JwB;

    iput-object p5, p0, LX/6id;->A04:LX/07B;

    iput-object v1, p0, LX/6id;->A0E:LX/0NI;

    iput-object p6, p0, LX/6id;->A05:LX/06w;

    iput-object p1, p0, LX/6id;->A00:LX/00q;

    iput-object p8, p0, LX/6id;->A07:LX/0E2;

    iput-object p9, p0, LX/6id;->A08:LX/1Iv;

    iput-object p11, p0, LX/6id;->A0A:LX/5pn;

    iput-object p3, p0, LX/6id;->A02:LX/0Ys;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6id;->A0D:LX/0MA;

    iput-object p12, p0, LX/6id;->A0B:LX/79c;

    iput-object p2, p0, LX/6id;->A01:LX/0jI;

    iput-object p13, p0, LX/6id;->A0C:LX/0nK;

    iput-object p7, p0, LX/6id;->A06:LX/06p;

    iput-object p4, p0, LX/6id;->A03:LX/0Z1;

    iput-object p10, p0, LX/6id;->A09:LX/JuZ;

    return-void
.end method


# virtual methods
.method public AG9()LX/Gvs;
    .locals 32

    move-object/from16 v15, p0

    iget-object v14, v15, LX/6id;->A0A:LX/5pn;

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v14, LX/5pn;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v15, LX/6id;->A0D:LX/0MA;

    iget-object v0, v14, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v15, LX/7Y9;

    invoke-direct {v15, v1, v0}, LX/7Y9;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    check-cast v15, LX/Gvs;

    return-object v15

    :cond_0
    iget-object v0, v15, LX/6id;->A04:LX/07B;

    move-object/from16 v16, v0

    iget-object v13, v15, LX/6id;->A08:LX/1Iv;

    iget-object v12, v15, LX/6id;->A0E:LX/0NI;

    iget-object v11, v15, LX/6id;->A05:LX/06w;

    iget-object v10, v15, LX/6id;->A00:LX/00q;

    iget-object v9, v15, LX/6id;->A07:LX/0E2;

    iget-object v8, v15, LX/6id;->A02:LX/0Ys;

    iget-object v7, v15, LX/6id;->A0B:LX/79c;

    iget-object v6, v15, LX/6id;->A0D:LX/0MA;

    iget-object v5, v15, LX/6id;->A01:LX/0jI;

    iget-object v4, v15, LX/6id;->A0C:LX/0nK;

    iget-object v3, v15, LX/6id;->A09:LX/JuZ;

    iget-object v2, v15, LX/6id;->A06:LX/06p;

    iget-object v1, v15, LX/6id;->A03:LX/0Z1;

    iget-object v0, v15, LX/G0U;->A00:LX/JwB;

    new-instance v15, LX/J5T;

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v0

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object/from16 v26, v14

    move-object/from16 v25, v3

    move-object/from16 v24, v13

    move-object/from16 v23, v9

    move-object/from16 v22, v2

    move-object/from16 v21, v11

    move-object/from16 v20, v16

    move-object/from16 v19, v1

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v31}, LX/J5T;-><init>(LX/00q;LX/0jI;LX/0Ys;LX/0Z1;LX/07B;LX/06w;LX/06p;LX/0E2;LX/1Iv;LX/JuZ;LX/5pn;LX/79c;LX/0nK;LX/0MA;LX/0NI;LX/JwB;)V

    goto :goto_0
.end method
