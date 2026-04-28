.class public final LX/8wE;
.super LX/A9H;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v3

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v5

    const/16 v0, 0x1380

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v6

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/A9H;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;)V

    const v0, 0x80c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wE;->A00:LX/05V;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/8wE;->A01:LX/0QP;

    return-void
.end method

.method public static final synthetic A00(LX/8wE;LX/AeV;LX/9pA;LX/4Nb;Ljava/lang/Runnable;LX/00h;I)V
    .locals 0

    invoke-super/range {p0 .. p6}, LX/A9H;->A06(LX/AeV;LX/9pA;LX/4Nb;Ljava/lang/Runnable;LX/00h;I)V

    return-void
.end method


# virtual methods
.method public A06(LX/AeV;LX/9pA;LX/4Nb;Ljava/lang/Runnable;LX/00h;I)V
    .locals 11

    const/16 v0, 0x199

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    if-eq v9, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move v6, v9

    invoke-super/range {v0 .. v6}, LX/A9H;->A06(LX/AeV;LX/9pA;LX/4Nb;Ljava/lang/Runnable;LX/00h;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8wE;->A01:LX/0QP;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/AUN;

    invoke-direct/range {v1 .. v10}, LX/AUN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
