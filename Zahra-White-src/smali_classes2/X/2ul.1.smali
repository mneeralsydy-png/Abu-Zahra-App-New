.class public final LX/2ul;
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

.field public final A08:LX/3BW;

.field public final A09:LX/00j;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MW;

.field public final A0D:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A06:LX/05V;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A01:LX/05V;

    const/16 v0, 0x43e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A03:LX/05V;

    const/16 v0, 0x1250

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A00:LX/05V;

    const v0, 0x10132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A04:LX/05V;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LX/3Px;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A09:LX/00j;

    new-instance v0, LX/3BW;

    invoke-direct {v0, p0, v1}, LX/3BW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2ul;->A08:LX/3BW;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v3

    iput-object v3, p0, LX/2ul;->A0A:LX/0MX;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/2ul;->A0B:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v3}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/2ul;->A0C:LX/0MW;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/2ul;->A0D:LX/0MW;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wO;

    iget-object v0, v2, LX/2wO;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v2, LX/2wO;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/2wO;->A05:Ljava/lang/String;

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    iget-object v9, v2, LX/2wO;->A03:Ljava/lang/String;

    if-nez v9, :cond_1

    iget-object v9, v2, LX/2wO;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/2wO;->A00:LX/2XW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v5, LX/2rp;

    move-object p0, v11

    invoke-direct/range {v5 .. v12}, LX/2rp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method
