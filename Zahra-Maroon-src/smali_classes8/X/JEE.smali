.class public final LX/JEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/0Pq;

.field public final A02:LX/IPz;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IPz;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEE;->A02:LX/IPz;

    iput-object p2, p0, LX/JEE;->A03:Ljava/util/List;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/JEE;->A00:LX/06p;

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/JEE;->A01:LX/0Pq;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JEE;->A02:LX/IPz;

    iget-object v0, v0, LX/IPz;->A00:LX/1YA;

    iget-object v0, v0, LX/1YA;->A05:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, LX/JEE;->A02:LX/IPz;

    const/16 v0, 0x190

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/IPz;->A00:LX/1YA;

    iget-object v1, v3, LX/1YA;->A05:LX/10i;

    invoke-virtual {v1}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/IPz;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/1YA;->A01(LX/1YA;Ljava/util/List;J)V

    return-void

    :cond_0
    iget-object v0, v2, LX/IPz;->A00:LX/1YA;

    iget-object v1, v0, LX/1YA;->A05:LX/10i;

    :cond_1
    invoke-virtual {v1}, LX/10i;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/JEE;->A02:LX/IPz;

    iget-object v0, v0, LX/IPz;->A00:LX/1YA;

    iget-object v0, v0, LX/1YA;->A05:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/JEE;->A02:LX/IPz;

    iget-object v1, v0, LX/IPz;->A00:LX/1YA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1YA;->A00:Ljava/lang/Runnable;

    iget-object v0, v1, LX/1YA;->A05:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
