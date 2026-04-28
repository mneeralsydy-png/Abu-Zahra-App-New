.class public final LX/9jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jz;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jz;->A02:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jz;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/8nn;LX/9Yg;LX/9jz;)V
    .locals 3

    invoke-virtual {p1}, LX/9Yg;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8nn;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/9Yg;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8nn;->A06:Ljava/lang/Long;

    iget v0, p1, LX/9Yg;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/8D5;->A00(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8nn;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/9Yg;->A0G:Ljava/lang/Long;

    iput-object v0, p0, LX/8nn;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/9Yg;->A0H:Ljava/lang/Long;

    iput-object v0, p0, LX/8nn;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/9Yg;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/8nn;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9Yg;->A0B:Ljava/lang/Long;

    iput-object v0, p0, LX/8nn;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/9Yg;->A0C:Ljava/lang/Long;

    iput-object v0, p0, LX/8nn;->A05:Ljava/lang/Long;

    iget-object v0, p2, LX/9jz;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/8nn;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
