.class public final synthetic LX/J6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Itz;

.field public final synthetic A03:LX/Iq8;


# direct methods
.method public synthetic constructor <init>(LX/Itz;LX/Iq8;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J6j;->A03:LX/Iq8;

    iput-wide p4, p0, LX/J6j;->A01:J

    iput-object p1, p0, LX/J6j;->A02:LX/Itz;

    iput p3, p0, LX/J6j;->A00:I

    return-void
.end method


# virtual methods
.method public final BWj(LX/I7D;)V
    .locals 8

    iget-wide v4, p0, LX/J6j;->A01:J

    iget-object v2, p0, LX/J6j;->A02:LX/Itz;

    iget v3, p0, LX/J6j;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v6, LX/Fcn;->A00:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, LX/Fcn;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    iget-object v2, v2, LX/Itz;->A0M:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImT;

    const-string v0, "response_sent"

    invoke-virtual {v1, v3, v0}, LX/ImT;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImT;

    sget-object v0, LX/I7D;->A07:LX/I7D;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/ImT;->A02(IZ)V

    return-void
.end method
