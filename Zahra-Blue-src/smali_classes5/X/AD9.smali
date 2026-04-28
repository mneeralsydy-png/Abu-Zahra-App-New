.class public final LX/AD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD9;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AD9;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A06()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0DB;->A1X:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
