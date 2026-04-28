.class public final LX/9XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A01:LX/05V;

    const/16 v0, 0x1269

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A00:LX/05V;

    const/16 v0, 0x1260

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/9oL;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/8ty;
    .locals 3

    invoke-static {p3, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p1, LX/9oL;->A00:I

    iget v0, p1, LX/9oL;->A01:I

    if-eq v2, v0, :cond_5

    if-nez p8, :cond_5

    iget-object v0, p0, LX/9XD;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9XD;->A01:LX/05V;

    invoke-static {v0, p4}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Yg;->A0A:Ljava/lang/Integer;

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/9XD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W1;

    invoke-virtual {v0, p2, p5, p6}, LX/9W1;->A00(LX/8dY;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/9XD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W1;

    if-eqz p2, :cond_2

    iget-object v0, v0, LX/9W1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YH;

    invoke-static {p2}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v1, p3}, LX/9YH;->A00(LX/8dY;LX/8cd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/8ty;

    invoke-direct {v0, p2, p3, p8}, LX/8ty;-><init>(LX/8dY;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Yg;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Yg;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9XD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XE;

    invoke-virtual {v0, p4, p7, p3}, LX/9XE;->A00(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
