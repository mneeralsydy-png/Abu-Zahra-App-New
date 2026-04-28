.class public final LX/8jt;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0WK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xda8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WK;

    iput-object v0, p0, LX/8jt;->A02:LX/0WK;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jt;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jt;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/8jt;Z)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/8jt;->A02:LX/0WK;

    iget-object v0, v0, LX/0WK;->A02:LX/0WV;

    invoke-virtual {v0}, LX/0WV;->A01()I

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, LX/1Gp;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Gp;

    iget-object v0, p0, LX/8jt;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v8

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/2FN;

    move v10, p1

    move-object v6, v4

    invoke-direct/range {v3 .. v10}, LX/2FN;-><init>(LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
