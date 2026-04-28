.class public final LX/IZl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/IHb;

.field public final A08:LX/IHc;

.field public final A09:LX/INc;

.field public final A0A:LX/IHd;

.field public final A0B:LX/IHe;

.field public final A0C:LX/IHf;

.field public final A0D:LX/IHg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZl;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZl;->A05:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZl;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZl;->A06:LX/05V;

    const/16 v0, 0x40ce

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZl;->A03:LX/05V;

    const/16 v0, 0x40cd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZl;->A01:LX/05V;

    new-instance v0, LX/IHb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZl;->A07:LX/IHb;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    new-instance v0, LX/INc;

    invoke-direct {v0, v1}, LX/INc;-><init>(LX/00q;)V

    iput-object v0, p0, LX/IZl;->A09:LX/INc;

    new-instance v0, LX/IHc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZl;->A08:LX/IHc;

    new-instance v0, LX/IHg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZl;->A0D:LX/IHg;

    new-instance v0, LX/IHd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZl;->A0A:LX/IHd;

    new-instance v0, LX/IHf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZl;->A0C:LX/IHf;

    new-instance v0, LX/IHe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZl;->A0B:LX/IHe;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZl;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Gu;Ljava/util/Set;II)LX/IVN;
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/IZl;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "com.whatsapp.psa.qp_surface"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v12, LX/IZl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v11, LX/9uv;

    invoke-direct {v11, v2, v0}, LX/9uv;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v15, v12, LX/IZl;->A07:LX/IHb;

    iget-object v14, v12, LX/IZl;->A09:LX/INc;

    iget-object v0, v12, LX/IZl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v10, LX/IRd;

    invoke-direct {v10, v11}, LX/IRd;-><init>(LX/9uv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v13, v12, LX/IZl;->A08:LX/IHc;

    iget-object v9, v12, LX/IZl;->A0C:LX/IHf;

    iget-object v8, v12, LX/IZl;->A0D:LX/IHg;

    iget-object v7, v12, LX/IZl;->A0B:LX/IHe;

    iget-object v0, v12, LX/IZl;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v30

    move/from16 v1, p4

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07T;

    iget-object v0, v12, LX/IZl;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    iget-object v0, v12, LX/IZl;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    iget-object v0, v12, LX/IZl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    new-instance v6, LX/Ilo;

    invoke-direct {v6, v4, v1, v5, v0}, LX/Ilo;-><init>(LX/07B;LX/0D8;LX/07T;LX/0Pq;)V

    iget-object v5, v12, LX/IZl;->A0A:LX/IHd;

    new-instance v4, LX/IQ6;

    move-object/from16 v12, p1

    invoke-direct {v4, v12, v11}, LX/IQ6;-><init>(LX/1Gu;LX/9uv;)V

    const/4 v1, 0x2

    new-instance v0, LX/JWy;

    invoke-direct {v0, v12, v1}, LX/JWy;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/IVN;

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-wide/from16 v32, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v33}, LX/IVN;-><init>(Lcom/google/common/collect/ImmutableSet;LX/IRd;LX/IHb;LX/IHc;LX/INc;LX/IHd;LX/IHe;LX/IHf;LX/IHg;LX/Ilo;LX/9uv;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJ)V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
