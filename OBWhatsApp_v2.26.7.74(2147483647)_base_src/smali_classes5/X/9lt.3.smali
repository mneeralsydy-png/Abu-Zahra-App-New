.class public final LX/9lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A01:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/1J1;LX/96g;)V
    .locals 3

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, v0, LX/1Kt;->A01:Ljava/lang/String;

    sget-object v0, LX/96g;->A02:LX/96g;

    if-ne p2, v0, :cond_0

    sget-object v2, LX/6jm;->A06:LX/6jm;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/7fk;

    invoke-direct {v0, v1, v2, p0}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/7G0;->A01(LX/1J1;LX/7fk;)V

    return-void

    :cond_0
    sget-object v0, LX/96g;->A07:LX/96g;

    if-ne p2, v0, :cond_1

    sget-object v2, LX/6jm;->A05:LX/6jm;

    goto :goto_0

    :cond_1
    sget-object v2, LX/6jm;->A03:LX/6jm;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1J1;LX/96g;LX/8d8;)LX/1Ld;
    .locals 21

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    iget-object v0, v7, LX/8d8;->response_:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, v7, LX/8d8;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v11

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v9, LX/9oJ;

    move-object/from16 v4, p2

    invoke-direct {v9, v4, v11, v0}, LX/9oJ;-><init>(LX/96g;Ljava/lang/Integer;Ljava/util/List;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9lt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v6

    sget-object v3, LX/973;->A02:LX/973;

    new-array v1, v10, [LX/9sT;

    sget-object v18, LX/97f;->A0A:LX/97f;

    iget-object v0, v7, LX/8d8;->response_:Ljava/lang/String;

    new-instance v10, LX/9sT;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object v12, v11

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    invoke-static {v10, v1, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/9oc;

    invoke-direct {v2, v3, v9, v11, v0}, LX/9oc;-><init>(LX/973;LX/9oJ;LX/9Cs;Ljava/util/List;)V

    iget-object v0, v8, LX/9lt;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v3, LX/1Ld;

    invoke-direct {v3, v6, v2, v0, v1}, LX/1Ld;-><init>(LX/1Kt;LX/9oc;J)V

    iget-object v0, v7, LX/8d8;->unifiedResponse_:LX/8Zz;

    if-nez v0, :cond_2

    sget-object v0, LX/8Zz;->DEFAULT_INSTANCE:LX/8Zz;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, LX/8Zz;->data_:LX/14y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_3

    new-instance v1, LX/7g8;

    invoke-direct {v1, v2}, LX/7g8;-><init>([B)V

    invoke-static {v1}, LX/Buu;->A00(LX/7g8;)V

    iget-object v0, v1, LX/7g8;->A00:LX/8OH;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Ld;->A04:LX/1Ur;

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_3
    invoke-static {v5, v3, v4}, LX/9lt;->A00(LX/1J1;LX/1J1;LX/96g;)V

    return-object v3
.end method
