.class public final LX/CPa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPa;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPa;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/CPa;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/CPa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x23ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPa;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
