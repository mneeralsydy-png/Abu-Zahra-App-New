.class public LX/0jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0h0;

.field public final A02:LX/0k1;

.field public final A03:LX/0k1;

.field public final A04:LX/0k1;

.field public final A05:LX/0k1;

.field public final A06:LX/0k1;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0k0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A04:LX/0k1;

    new-instance v3, LX/0k0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v3, v2, p3, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A05:LX/0k1;

    new-instance v2, LX/0k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v4, p4, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A02:LX/0k1;

    iput-wide p8, p0, LX/0jy;->A00:J

    iput-object p2, p0, LX/0jy;->A07:Ljava/lang/Long;

    iput-object p1, p0, LX/0jy;->A01:LX/0h0;

    iput-object p5, p0, LX/0jy;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jy;->A03:LX/0k1;

    iput-object v0, p0, LX/0jy;->A06:LX/0k1;

    return-void
.end method

.method public constructor <init>(LX/9yV;LX/9yV;LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/Long;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A04:LX/0k1;

    new-instance v4, LX/0k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v4, v2, p5, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A05:LX/0k1;

    new-instance v2, LX/0k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v3, p6, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A02:LX/0k1;

    iput-wide p10, p0, LX/0jy;->A00:J

    iput-object p4, p0, LX/0jy;->A07:Ljava/lang/Long;

    iput-object p3, p0, LX/0jy;->A01:LX/0h0;

    iput-object p7, p0, LX/0jy;->A08:Ljava/lang/String;

    const-string v4, "WaFbCurrentUserSessionCookie"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v2, LX/0k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/9yV;

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v1, p1, v4}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jy;->A03:LX/0k1;

    :goto_0
    if-eqz p2, :cond_0

    new-instance v1, LX/0k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/9yV;

    new-instance v3, LX/0k1;

    invoke-direct {v3, v1, v0, p2, v4}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, LX/0jy;->A06:LX/0k1;

    return-void

    :cond_1
    iput-object v3, p0, LX/0jy;->A03:LX/0k1;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0jy;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0jy;

    iget-object v0, p0, LX/0jy;->A04:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jy;->A05:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0jy;->A05:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jy;->A02:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0jy;->A02:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0jy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/0jy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jy;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/0jy;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jy;->A01:LX/0h0;

    iget-object v0, p1, LX/0jy;->A01:LX/0h0;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jy;->A03:LX/0k1;

    iget-object v0, p1, LX/0jy;->A03:LX/0k1;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jy;->A06:LX/0k1;

    iget-object v0, p1, LX/0jy;->A06:LX/0k1;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0jy;->A04:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0jy;->A05:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/0jy;->A02:LX/0k1;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/0jy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, LX/0jy;->A07:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/0jy;->A01:LX/0h0;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/0jy;->A03:LX/0k1;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/0jy;->A06:LX/0k1;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
