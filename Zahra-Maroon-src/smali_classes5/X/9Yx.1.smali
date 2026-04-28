.class public final LX/9Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yx;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Yx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/9vz;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/9vz;

    invoke-direct {v1}, LX/9vz;-><init>()V

    invoke-static {v1, p4}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Yx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/9uO;->A05(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
