.class public final LX/GOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/GOF;->A03:LX/05f;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOF;->A02:LX/05V;

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOF;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOF;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/Fsp;

    sget-object v0, LX/ERH;->A00:LX/ERH;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v0, v5, v1

    sget-object v0, LX/ERI;->A00:LX/ERI;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    sget-object v0, LX/ERJ;->A00:LX/ERJ;

    const/4 v4, 0x2

    aput-object v0, v5, v4

    const/4 v1, 0x3

    sget-object v0, LX/ERK;->A00:LX/ERK;

    invoke-static {v0, v5, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/GOF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aA;

    invoke-virtual {v0, v1}, LX/0aA;->A04(Ljava/util/List;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/0DB;->A2L:Ljava/lang/String;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/0DB;->A2K:Ljava/lang/String;

    iget-object v0, p0, LX/GOF;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "original_media_quality"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A0q:Ljava/lang/Integer;

    iget-object v0, p0, LX/GOF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b1d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GOF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    invoke-virtual {v0}, LX/4gR;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, p1, LX/0DB;->A0p:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method
