.class public final LX/7N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x130c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N0;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N0;->A02:LX/05V;

    const/16 v0, 0x12fe

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N0;->A04:LX/05V;

    const v0, 0xc0f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N0;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N0;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7N0;->A06:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7N0;->A05:LX/07B;

    return-void
.end method

.method public static final A00(LX/7LM;LX/7N0;)Z
    .locals 1

    iget-object v0, p1, LX/7N0;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7LM;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7LM;->A0F:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/7N0;->A05:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A01(LX/7LM;LX/7N0;Z)Z
    .locals 1

    invoke-static {p0, p1}, LX/7N0;->A00(LX/7LM;LX/7N0;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p1, LX/7N0;->A05:LX/07B;

    const/16 v0, 0x40db

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7N0;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB5;

    invoke-virtual {v0}, LX/CB5;->A00()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
