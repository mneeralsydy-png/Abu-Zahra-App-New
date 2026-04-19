.class public final LX/IsT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0D8;

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IsT;->A06:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IsT;->A07:LX/07T;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IsT;->A04:LX/05V;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IsT;->A03:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IsT;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IsT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/IsT;)I
    .locals 1

    iget-object v0, p0, LX/IsT;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0}, LX/0VU;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IsT;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x5

    :cond_0
    return p0

    :cond_1
    iget-object v0, p0, LX/IsT;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0
.end method

.method public static A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/IsT;->A03(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/Hd1;LX/IsT;)V
    .locals 1

    invoke-static {p1}, LX/IsT;->A00(LX/IsT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Hd1;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/IsT;->A06:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/IsT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A04(Ljava/lang/Integer;Z)V
    .locals 3

    new-instance v2, LX/Hd1;

    invoke-direct {v2}, LX/Hd1;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    iput-object v0, v2, LX/Hd1;->A03:Ljava/lang/Long;

    :goto_0
    if-nez p2, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v2, p0}, LX/IsT;->A02(LX/Hd1;LX/IsT;)V

    return-void

    :pswitch_0
    iput-object v0, v2, LX/Hd1;->A04:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    iput-object v0, v2, LX/Hd1;->A09:Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    iput-object v0, v2, LX/Hd1;->A08:Ljava/lang/Long;

    goto :goto_0

    :pswitch_3
    iput-object v0, v2, LX/Hd1;->A06:Ljava/lang/Long;

    goto :goto_0

    :pswitch_4
    iput-object v0, v2, LX/Hd1;->A05:Ljava/lang/Long;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 3

    new-instance v2, LX/Hd1;

    invoke-direct {v2}, LX/Hd1;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A01:Ljava/lang/Integer;

    const-string v0, "message"

    invoke-static {p0, v0}, LX/IsT;->A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A09:Ljava/lang/Long;

    const-string v0, "contact"

    invoke-static {p0, v0}, LX/IsT;->A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A06:Ljava/lang/Long;

    const-string v0, "group"

    invoke-static {p0, v0}, LX/IsT;->A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A08:Ljava/lang/Long;

    const-string v0, "chat"

    invoke-static {p0, v0}, LX/IsT;->A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A05:Ljava/lang/Long;

    const-string v0, "ai_suggestion"

    invoke-static {p0, v0}, LX/IsT;->A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A04:Ljava/lang/Long;

    const-string v0, "filter"

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/IsT;->A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A07:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hd1;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v2, p0}, LX/IsT;->A02(LX/Hd1;LX/IsT;)V

    iput-boolean v1, p0, LX/IsT;->A02:Z

    return-void
.end method
