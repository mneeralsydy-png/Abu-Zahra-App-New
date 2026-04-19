.class public final LX/Ilf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ilf;->A00:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Ilf;->A02:LX/07C;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ilf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/Ilf;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v1, p0, LX/Ilf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ic2;

    new-instance v2, LX/Hcs;

    invoke-direct {v2}, LX/Hcs;-><init>()V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcs;->A05:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcs;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/Hcs;->A01:Ljava/lang/String;

    :cond_0
    iput-object p2, v2, LX/Hcs;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Ic2;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/Hcs;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Ic2;->A01:Ljava/lang/String;

    :cond_1
    iput-object v1, v2, LX/Hcs;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ilf;->A02:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/Ilf;->A00(LX/Ilf;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v1, p0, LX/Ilf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
