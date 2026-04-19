.class public final LX/9Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0h0;

.field public final A01:LX/0k1;

.field public final A02:LX/0k1;


# direct methods
.method public constructor <init>(LX/0h0;Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ze;->A00:LX/0h0;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v3, v2, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/9Ze;->A02:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, p2, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/9Ze;->A01:LX/0k1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserPasswordlessEntity"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/9Ze;

    iget-object v1, p0, LX/9Ze;->A00:LX/0h0;

    iget-object v0, p1, LX/9Ze;->A00:LX/0h0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ze;->A02:LX/0k1;

    iget-object v0, p1, LX/9Ze;->A02:LX/0k1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ze;->A01:LX/0k1;

    iget-object v0, p1, LX/9Ze;->A01:LX/0k1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9Ze;->A00:LX/0h0;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/9Ze;->A02:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/9Ze;->A01:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
