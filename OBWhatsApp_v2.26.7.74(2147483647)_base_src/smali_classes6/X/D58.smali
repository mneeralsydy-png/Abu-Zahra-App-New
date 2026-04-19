.class public final LX/D58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gm;


# instance fields
.field public A00:J

.field public A01:LX/96y;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0h0;

.field public final A05:LX/DdP;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0ou;

.field public final A0D:LX/0on;


# direct methods
.method public constructor <init>(LX/DdP;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0ou;LX/0on;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, p3, p4, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, p6, p7, p8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D58;->A05:LX/DdP;

    iput-object p9, p0, LX/D58;->A0D:LX/0on;

    iput-object p2, p0, LX/D58;->A0A:LX/00q;

    iput-object p3, p0, LX/D58;->A08:LX/00q;

    iput-object p4, p0, LX/D58;->A07:LX/00q;

    iput-object p5, p0, LX/D58;->A09:LX/00q;

    iput-object p6, p0, LX/D58;->A06:LX/00q;

    iput-object p7, p0, LX/D58;->A0B:LX/00q;

    iput-object p8, p0, LX/D58;->A0C:LX/0ou;

    const-wide/16 v0, 0x7d00

    iput-wide v0, p0, LX/D58;->A00:J

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/BaseMexCallback;LX/D58;)LX/CRs;
    .locals 17

    move-object/from16 v2, p1

    iget-object v3, v2, LX/D58;->A05:LX/DdP;

    iget-object v0, v2, LX/D58;->A0A:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CJZ;

    iget-object v13, v2, LX/D58;->A0D:LX/0on;

    iget-object v0, v2, LX/D58;->A08:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IYQ;

    iget-object v0, v2, LX/D58;->A07:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Pq;

    iget-object v4, v2, LX/D58;->A0B:LX/00q;

    iget-object v0, v2, LX/D58;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C51;

    iget-object v0, v2, LX/D58;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07B;

    iget-wide v15, v2, LX/D58;->A00:J

    iget-boolean v1, v2, LX/D58;->A03:Z

    iget-boolean v0, v2, LX/D58;->A02:Z

    iget-object v5, v2, LX/D58;->A04:LX/0h0;

    iget-object v8, v2, LX/D58;->A01:LX/96y;

    iget-object v11, v2, LX/D58;->A0C:LX/0ou;

    new-instance v2, LX/CRs;

    move-object/from16 v9, p0

    move/from16 p1, v0

    move/from16 p0, v1

    invoke-direct/range {v2 .. v18}, LX/CRs;-><init>(LX/DdP;LX/00q;LX/0h0;LX/C51;LX/07B;LX/96y;LX/0pu;LX/CJZ;LX/0ou;LX/IYQ;LX/0on;LX/0Pq;JZZ)V

    return-object v2
.end method

.method public static A01(LX/D58;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DCG;

    invoke-direct {v0, p1, p2}, LX/DCG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public A02()LX/BXc;
    .locals 2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    new-instance v0, LX/BXc;

    invoke-direct {v0, v1}, LX/BXc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public A03(LX/0h0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/D58;->A04:LX/0h0;

    return-void
.end method

.method public A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/D58;->A00(Lcom/whatsapp/infra/graphql/BaseMexCallback;LX/D58;)LX/CRs;

    move-result-object v0

    invoke-virtual {v0}, LX/CRs;->A01()V

    return-void
.end method

.method public A05(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/BXY;

    invoke-direct {v0}, LX/BXY;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void
.end method

.method public AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/AQA;

    invoke-direct {v0, v2, p2, v1}, LX/AQA;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
