.class public final LX/5MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h2;


# instance fields
.field public A00:J

.field public final A01:LX/07T;

.field public final A02:LX/5h2;


# direct methods
.method public constructor <init>(LX/07T;LX/5h2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5MN;->A02:LX/5h2;

    iput-object p1, p0, LX/5MN;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/5MN;->A02:LX/5h2;

    invoke-interface {v0}, LX/5h2;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/5MN;->A00:J

    sub-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/5MN;->A00:J

    return-object v4
.end method
