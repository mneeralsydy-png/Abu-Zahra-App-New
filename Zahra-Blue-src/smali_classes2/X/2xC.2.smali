.class public final LX/2xC;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A07:LX/05V;

    const/16 v0, 0x19df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A00:LX/05V;

    const/16 v0, 0xf42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A06:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A02:LX/05V;

    const/16 v0, 0x1965

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A01:LX/05V;

    const/16 v0, 0x4292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A04:LX/05V;

    const/16 v0, 0xf54

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A09:LX/05V;

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A08:LX/05V;

    const/16 v0, 0xb18

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xC;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/2xC;LX/1J1;)LX/220;
    .locals 23

    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2xC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x17a2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    new-instance v3, LX/2s3;

    move v13, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 p0, v6

    move-wide v9, v7

    move v11, v6

    move v14, v12

    invoke-direct/range {v3 .. v23}, LX/2s3;-><init>(Ljava/lang/Integer;IIJJZZZZZZZZZZZZZ)V

    iget-object v0, v2, LX/2xC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZR;

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, LX/0ZR;->A04(LX/2s3;LX/1J1;)LX/1zu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/220;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/2xC;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1J1;

    iget-object v0, p0, LX/2xC;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wa;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0}, LX/1LT;->B7l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
