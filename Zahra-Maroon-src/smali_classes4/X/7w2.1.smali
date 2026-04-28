.class public final synthetic LX/7w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9mX;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/99Y;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9mX;LX/0Fq;LX/99Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7w2;->A02:LX/0Fq;

    iput-object p4, p0, LX/7w2;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7w2;->A01:LX/9mX;

    iput-object p3, p0, LX/7w2;->A03:LX/99Y;

    iput-object p5, p0, LX/7w2;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/7w2;->A00:J

    iput-object p6, p0, LX/7w2;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/7w2;->A02:LX/0Fq;

    iget-object v2, p0, LX/7w2;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7w2;->A01:LX/9mX;

    iget-object v10, p0, LX/7w2;->A03:LX/99Y;

    iget-object v9, p0, LX/7w2;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/7w2;->A00:J

    iget-object v3, p0, LX/7w2;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v4

    iget-object v0, v1, LX/9mX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7PK;

    const/4 v1, 0x1

    invoke-static {v8}, LX/7PK;->A01(LX/7PK;)LX/0XS;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, v8, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v7, LX/1LI;

    invoke-direct {v7, v2, v0, v1}, LX/1LI;-><init>(LX/1Kt;J)V

    iput-object v10, v7, LX/1LI;->A01:LX/99Y;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/3Cv;

    invoke-direct {v1, v3, v0}, LX/3Cv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const-class v0, LX/3Cv;

    invoke-static {v1, v7, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    iget-object v0, v8, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v7}, LX/0BD;->A0N(LX/1J1;)V

    return-void

    :cond_1
    iput-object v9, v7, LX/1LI;->A04:Ljava/lang/String;

    iput-object v4, v7, LX/1LI;->A00:LX/1Kt;

    const-wide/32 v3, 0x800000

    and-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3, v4}, LX/1J1;->A0E(J)V

    goto :goto_0
.end method
