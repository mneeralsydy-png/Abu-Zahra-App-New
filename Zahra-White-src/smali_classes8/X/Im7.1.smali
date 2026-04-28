.class public final LX/Im7;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im7;->A07:LX/05V;

    const/16 v0, 0x156e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im7;->A06:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im7;->A03:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im7;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im7;->A05:LX/05V;

    const v0, 0x1c092

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im7;->A02:LX/05V;

    const v0, 0x1c08f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im7;->A01:LX/05V;

    const v0, 0x1c090

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im7;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/IWL;LX/IOI;LX/1Ve;Ljava/lang/Integer;)Z
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, LX/IWL;->A00(Ljava/lang/Integer;)LX/IS3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/IS3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p3, v4, :cond_0

    iget v3, p1, LX/IOI;->A00:I

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, LX/IWL;->A00(Ljava/lang/Integer;)LX/IS3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IS3;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99S;

    invoke-static {v0}, LX/9Ew;->A00(LX/99S;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_0
    iget v3, p1, LX/IOI;->A01:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p2, LX/1Ve;->A07:I

    invoke-static {v2, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ne p3, v4, :cond_5

    rem-int/2addr v3, v5

    if-nez v3, :cond_6

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final A01(LX/IoV;LX/0Fq;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Im7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iqk;

    iget-object v0, p0, LX/Im7;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v3

    iget-object v0, p0, LX/Im7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cC;

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/Iqk;->A02(LX/IoV;LX/07T;LX/0Fq;LX/0cC;Ljava/lang/String;)LX/1JJ;

    move-result-object v2

    iget-object v0, p0, LX/Im7;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;

    :cond_0
    return-void
.end method
