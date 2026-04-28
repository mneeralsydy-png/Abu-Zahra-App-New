.class public LX/2Hh;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/H3V;

.field public final A01:LX/2jX;

.field public final A02:LX/0Pq;

.field public final A03:LX/0NI;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H3V;LX/2jX;LX/0Pq;LX/0NI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/2Hh;->A03:LX/0NI;

    iput-object p3, p0, LX/2Hh;->A02:LX/0Pq;

    iput-object p1, p0, LX/2Hh;->A00:LX/H3V;

    iput-object p5, p0, LX/2Hh;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2Hh;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2Hh;->A01:LX/2jX;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v2, p0, LX/2Hh;->A03:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f120b2b

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/2Hh;->A02:LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2Hh;->A00:LX/H3V;

    sget-object v1, LX/H4k;->A0K:LX/H4k;

    iget-object v0, p0, LX/2Hh;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    :catch_0
    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    check-cast v4, Landroid/util/Pair;

    iget-object v0, p0, LX/2Hh;->A03:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, p0, LX/2Hh;->A01:LX/2jX;

    iget-object v2, p0, LX/2Hh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/2Hh;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/2jX;->A02:LX/2y0;

    iget-object v7, v0, LX/2jX;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2jX;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/2jX;->A05:Ljava/lang/String;

    iget-boolean v10, v0, LX/2jX;->A06:Z

    iget-object v6, v0, LX/2jX;->A03:LX/0Fq;

    iget v9, v0, LX/2jX;->A00:I

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2y0;->A00:LX/2Hh;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/2y0;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2er;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2er;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v10}, LX/2y0;->A01(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
