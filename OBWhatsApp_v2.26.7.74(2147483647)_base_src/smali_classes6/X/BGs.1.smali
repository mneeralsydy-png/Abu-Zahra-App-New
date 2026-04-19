.class public final LX/BGs;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CUv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGs;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BGs;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/BGs;->A06:Z

    iput-boolean p5, p0, LX/BGs;->A05:Z

    iput-object p1, p0, LX/BGs;->A02:LX/CUv;

    iput v0, p0, LX/BGs;->A01:I

    iput v0, p0, LX/BGs;->A00:I

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14032

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPW;

    iget-object v1, v0, LX/CPW;->A01:LX/07B;

    const/16 v0, 0x4f5b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v9, v1, LX/BGs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v11, v1, LX/BGs;->A04:Ljava/lang/String;

    iget-boolean v4, v1, LX/BGs;->A06:Z

    const/4 v7, 0x0

    iget v3, v1, LX/BGs;->A01:I

    iget v2, v1, LX/BGs;->A00:I

    invoke-static {v9}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "regular"

    new-instance v10, LX/BDj;

    invoke-direct {v10, v6, v7, v0}, LX/BDj;-><init>(Landroid/net/Uri;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_0
    sget-object v9, LX/BiL;->A03:LX/BiL;

    const/16 v21, 0x1

    new-instance v6, LX/BDr;

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v5

    move-object v8, v7

    move/from16 v20, v4

    move/from16 v22, v5

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v6 .. v22}, LX/BDr;-><init>(Landroid/net/Uri;LX/DYQ;LX/BiL;LX/BDj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget-object v0, v1, LX/BGs;->A02:LX/CUv;

    new-instance v7, LX/BG9;

    invoke-direct {v7, v0, v6}, LX/BG9;-><init>(LX/CUv;LX/BDr;)V

    return-object v7

    :cond_1
    iget-object v10, v1, LX/BGs;->A04:Ljava/lang/String;

    iget-boolean v13, v1, LX/BGs;->A06:Z

    iget-boolean v14, v1, LX/BGs;->A05:Z

    iget-object v8, v1, LX/BGs;->A02:LX/CUv;

    iget v11, v1, LX/BGs;->A01:I

    iget v12, v1, LX/BGs;->A00:I

    new-instance v7, LX/BIZ;

    invoke-direct/range {v7 .. v14}, LX/BIZ;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v7
.end method
