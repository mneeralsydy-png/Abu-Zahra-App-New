.class public final LX/9XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XA;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XA;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9XA;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9XA;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/If5;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/If5;->A02:LX/I7A;

    const/4 v8, -0x1

    if-nez v0, :cond_b

    const/4 v6, -0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v6, v8, :cond_a

    if-eq v6, v1, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v5, :cond_6

    if-ne v6, v2, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    iget-object v0, p1, LX/If5;->A04:LX/1EA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_d

    const/4 v5, 0x2

    :cond_0
    :goto_2
    iget v1, p1, LX/If5;->A00:I

    new-instance v2, LX/8ng;

    invoke-direct {v2}, LX/8ng;-><init>()V

    iput-object v6, v2, LX/8ng;->A00:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8ng;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8ng;->A06:Ljava/lang/Long;

    iget v0, p1, LX/If5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8ng;->A02:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8ng;->A03:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    iput-object v4, v2, LX/8ng;->A05:Ljava/lang/Long;

    iput-object p2, v2, LX/8ng;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq p4, v3, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    const/16 v0, 0xc8

    new-instance v1, LX/00u;

    invoke-direct {v1, v0, v0}, LX/00u;-><init>(II)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/9XA;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    if-eqz v1, :cond_c

    invoke-interface {v0, v2, v1, v3}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    return-void

    :cond_3
    const/16 v0, 0x3e8

    invoke-static {v0}, LX/1ac;->A0t(I)LX/00u;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v6, v4

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
