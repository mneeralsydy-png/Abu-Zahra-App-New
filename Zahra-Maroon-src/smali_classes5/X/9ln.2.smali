.class public final LX/9ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ln;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ln;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9ln;Ljava/util/List;)LX/AJM;
    .locals 12

    iget-object v0, p0, LX/9ln;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v0, p0, LX/9ln;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v7, 0x7

    const/4 p0, 0x0

    move-object v5, p1

    move v6, v11

    move v8, p0

    invoke-static/range {v3 .. v8}, LX/2yU;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2k5;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f100294

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, p0

    invoke-static {v0, v2, v1}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v6

    new-instance v4, LX/8iM;

    invoke-direct {v4, p1}, LX/8iM;-><init>(Ljava/util/List;)V

    const v2, 0x7f100295

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, p0

    invoke-static {v0, v2, v1}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v1, LX/AJM;

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v12}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    return-object v1

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/AJM;
    .locals 13

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ln;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v0, p0, LX/9ln;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v7, 0x7

    move v6, v11

    move v8, v12

    invoke-static/range {v3 .. v8}, LX/2yU;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2k5;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LX/8iN;

    invoke-direct {v4, p1}, LX/8iN;-><init>(Ljava/util/List;)V

    const v2, 0x7f100293

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, v12

    invoke-static {v0, v2, v1}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v1, LX/AJM;

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v12}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    return-object v1

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
