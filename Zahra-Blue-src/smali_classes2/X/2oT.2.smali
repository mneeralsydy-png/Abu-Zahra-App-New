.class public final LX/2oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/9XH;

.field public final A07:LX/01w;

.field public final A08:LX/0QP;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/07B;

.field public final A0C:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A08:LX/0QP;

    const v0, 0x1012f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A02:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A07:LX/01w;

    const/16 v0, 0x183f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A0C:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A0B:LX/07B;

    const v0, 0x10130

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XH;

    iput-object v0, p0, LX/2oT;->A06:LX/9XH;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A0A:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A09:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A01:LX/06e;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A05:LX/05V;

    const/16 v0, 0x43e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/06e;
    .locals 7

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v6, :cond_1

    iget-object v0, p0, LX/2oT;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/2oT;->A09:LX/06e;

    const/16 v0, 0x27

    :goto_0
    new-instance v4, LX/3TB;

    invoke-direct {v4, p0, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2oT;->A08:LX/0QP;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/AVB;

    invoke-direct {v1, v5, v2, v4, v0}, LX/AVB;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v6, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, p0, LX/2oT;->A0A:LX/06e;

    const/16 v0, 0x28

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/2oT;->A0B:LX/07B;

    const/16 v0, 0x44d7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/2oT;->A06:LX/9XH;

    iget-object v0, v0, LX/9XH;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personalized_empty_state_search_suggestions_last_save_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/2oT;->A08:LX/0QP;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    return-void
.end method
