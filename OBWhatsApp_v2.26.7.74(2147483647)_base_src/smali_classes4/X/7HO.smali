.class public final LX/7HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HO;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HO;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 3

    new-instance v2, LX/6KT;

    invoke-direct {v2}, LX/6KT;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KT;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/6KT;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const-string v0, ","

    invoke-static {v0, p2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6KT;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/7HO;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KT;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/7HO;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method
