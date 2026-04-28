.class public abstract LX/CEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0AF;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/0AD;


# direct methods
.method public constructor <init>(LX/07T;LX/05f;LX/0AD;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/CEn;->A00:I

    iput-object p1, p0, LX/CEn;->A02:LX/07T;

    iput-object p2, p0, LX/CEn;->A03:LX/05f;

    iput-object p3, p0, LX/CEn;->A04:LX/0AD;

    new-instance v1, LX/0AE;

    invoke-direct {v1, p5}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    invoke-virtual {p3, v1, p4}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/CEn;->A01:LX/0AF;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CEn;->A01:LX/0AF;

    move v7, p1

    invoke-virtual {v2, p2, v4, p1}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "timestamp_ms"

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    const-string v1, "is_debug_build"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v4}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    iget-object v0, p0, LX/CEn;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_graphql_prod"

    invoke-virtual {v2, p1, v0, v1, v4}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, p2, p3, p1, v1}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
