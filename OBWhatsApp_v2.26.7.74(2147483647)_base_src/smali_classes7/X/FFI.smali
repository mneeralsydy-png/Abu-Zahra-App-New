.class public final LX/FFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/FFI;->A05:LX/0Kb;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FFI;->A01:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FFI;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FFI;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FFI;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FFI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/075;LX/FZh;LX/Dic;LX/FtT;Ljava/io/File;Ljava/io/File;JJZ)LX/GOZ;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FFI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06w;

    iget-object v0, v1, LX/FFI;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    iget-object v0, v1, LX/FFI;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    iget-object v0, v1, LX/FFI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0aA;

    iget-object v0, v1, LX/FFI;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v9, v1, LX/FFI;->A05:LX/0Kb;

    new-instance v1, LX/GOZ;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-wide/from16 v14, p7

    move-wide/from16 v16, p9

    move/from16 v18, p11

    invoke-direct/range {v1 .. v18}, LX/GOZ;-><init>(LX/07B;LX/075;LX/06w;LX/07C;LX/FZh;Lcom/whatsapp/infra/media/WamediaManager;LX/Dic;LX/0Kb;LX/0aA;LX/FtT;Ljava/io/File;Ljava/io/File;JJZ)V

    return-object v1
.end method
