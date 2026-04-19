.class public final LX/IXG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IfU;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IXG;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v3, p0, LX/IXG;->A00:LX/IfU;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/IfU;->A03:Ljava/lang/Integer;

    new-instance v2, LX/Hd0;

    invoke-direct {v2}, LX/Hd0;-><init>()V

    iget-object v0, v3, LX/IfU;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/Hd0;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/IfU;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Hd0;->A03:Ljava/lang/Long;

    iget-object v0, v3, LX/IfU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/Hd0;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/IfU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/Hd0;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/IfU;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/Hd0;->A05:Ljava/lang/Long;

    iget-object v0, v3, LX/IfU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/Hd0;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/IfU;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/Hd0;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/IfU;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Hd0;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/IfU;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hd0;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/IfU;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/Hd0;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/IXG;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iput-object v1, p0, LX/IXG;->A00:LX/IfU;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
