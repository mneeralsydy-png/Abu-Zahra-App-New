.class public final LX/2lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;

.field public final A02:LX/1uf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4020

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uf;

    iput-object v0, p0, LX/2lx;->A02:LX/1uf;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lx;->A01:LX/00q;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lx;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0MF;)LX/5q6;
    .locals 23

    const/4 v0, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/H3T;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v14

    check-cast v14, LX/H3T;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/2lx;->A02:LX/1uf;

    move-object v9, v8

    check-cast v9, LX/8Bl;

    iget-object v0, v2, LX/2lx;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, v2, LX/2lx;->A01:LX/00q;

    new-instance v11, LX/3B2;

    invoke-direct {v11, v0, v1, v8}, LX/3B2;-><init>(LX/00q;LX/0NI;LX/0MF;)V

    new-instance v13, LX/1ew;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, LX/1ew;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/16 v1, 0x32b

    const/16 v0, 0x32c

    new-instance v10, LX/5q7;

    invoke-direct {v10, v1, v0}, LX/5q7;-><init>(II)V

    const/16 v3, 0xb

    new-instance v2, LX/3Pe;

    invoke-direct {v2, v3}, LX/3Pe;-><init>(I)V

    const/16 v0, 0xa

    new-instance v1, LX/3NW;

    invoke-direct {v1, v0}, LX/3NW;-><init>(I)V

    new-instance v0, LX/3NW;

    invoke-direct {v0, v3}, LX/3NW;-><init>(I)V

    const/4 v5, 0x0

    const/16 v22, 0x0

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/5q6;

    move-object v7, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v12, p1

    move-object v6, v5

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v22}, LX/5q6;-><init>(LX/0PQ;LX/0PQ;LX/0PQ;LX/0M3;LX/8Bl;LX/5q7;LX/Aev;LX/0Fq;LX/1ew;LX/H3T;LX/89X;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/00p;LX/00p;LX/00p;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
