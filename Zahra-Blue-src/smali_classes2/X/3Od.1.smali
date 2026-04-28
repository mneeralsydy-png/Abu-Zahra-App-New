.class public LX/3Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 0

    iput p7, p0, LX/3Od;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Od;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Od;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3Od;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/3Od;->A01:J

    iput-object p2, p0, LX/3Od;->A04:Ljava/lang/Object;

    iput p6, p0, LX/3Od;->A00:I

    iput-object p4, p0, LX/3Od;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3Od;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Od;->A05:Ljava/lang/Object;

    check-cast v2, LX/9wF;

    iget-object v1, p0, LX/3Od;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/3Od;->A03:Ljava/lang/Object;

    check-cast v0, LX/9ex;

    iget-object v8, v0, LX/9ex;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/9ex;->A03:Ljava/lang/String;

    iget v0, v0, LX/9ex;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/3Od;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, p0, LX/3Od;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/3Od;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-wide v12, p0, LX/3Od;->A01:J

    const/4 v4, 0x0

    const/16 v11, 0x17

    move-object v6, v4

    invoke-static/range {v1 .. v13}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/3Od;->A02:Ljava/lang/Object;

    check-cast v8, LX/0Zu;

    iget-object v7, p0, LX/3Od;->A03:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v6, p0, LX/3Od;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/3Od;->A01:J

    iget-object v5, p0, LX/3Od;->A04:Ljava/lang/Object;

    check-cast v5, LX/0tp;

    iget v4, p0, LX/3Od;->A00:I

    iget-object v3, p0, LX/3Od;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v8, LX/0Zu;->A01:LX/0IV;

    invoke-virtual {v1, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0te;

    invoke-direct {v0, v7}, LX/0te;-><init>(LX/0Fq;)V

    invoke-virtual {v0, v6}, LX/0te;->A0V(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    :cond_2
    invoke-virtual {v0, v6}, LX/0te;->A0V(Ljava/lang/String;)V

    iput v4, v0, LX/0te;->A03:I

    if-eqz v5, :cond_3

    iput-object v5, v0, LX/0te;->A0g:LX/0tp;

    :cond_3
    invoke-static {v0, v7, v8, v2}, LX/0Zu;->A00(LX/0te;LX/0Fq;LX/0Zu;Ljava/lang/Long;)Z

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
