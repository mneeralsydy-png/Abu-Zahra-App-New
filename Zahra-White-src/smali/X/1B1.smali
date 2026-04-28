.class public final LX/1B1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0N7;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1B0;


# direct methods
.method public constructor <init>(LX/0N7;LX/1B0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1B1;->A0A:LX/1B0;

    iput-object p1, p0, LX/1B1;->A00:LX/0N7;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A09:LX/05V;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A03:LX/05V;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A07:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A01:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A08:LX/05V;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A02:LX/05V;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A06:LX/05V;

    const/16 v0, 0xb1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A04:LX/05V;

    const/16 v0, 0x633

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B1;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Ci;LX/0SZ;LX/1B1;Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p2, LX/1B1;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hO;

    move-object p0, p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0hO;->A04(LX/0SZ;I)V

    invoke-interface {v4}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1B1;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v4, LX/JE6;

    const/4 v3, 0x0

    const/4 p2, 0x0

    new-instance v2, LX/7Dg;

    move-object p1, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1e7

    goto :goto_0
.end method
