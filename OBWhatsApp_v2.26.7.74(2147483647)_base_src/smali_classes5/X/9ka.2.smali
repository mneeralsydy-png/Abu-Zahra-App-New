.class public final LX/9ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mC;

.field public final A01:LX/1GG;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/8S8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10076

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S8;

    iput-object v0, p0, LX/9ka;->A04:LX/8S8;

    const/16 v0, 0x12bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ka;->A02:LX/00q;

    const/16 v0, 0xca4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mC;

    iput-object v0, p0, LX/9ka;->A00:LX/0mC;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ka;->A03:LX/00q;

    const/16 v0, 0xca3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GG;

    iput-object v0, p0, LX/9ka;->A01:LX/1GG;

    return-void
.end method

.method public static final A00(LX/9pA;LX/9Y0;LX/9ka;LX/APa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v2, p2

    iget-object v0, v2, LX/9ka;->A04:LX/8S8;

    iget-object v10, v2, LX/9ka;->A03:LX/00q;

    iget-object v11, v2, LX/9ka;->A02:LX/00q;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v9, LX/93p;

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object v12, v3

    move-object v13, v7

    move-object v14, v6

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/93p;-><init>(LX/00q;LX/00q;LX/APa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v8, 0x1

    new-instance v0, LX/ADg;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v8}, LX/ADg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/Dci;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
