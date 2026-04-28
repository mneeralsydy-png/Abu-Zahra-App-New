.class public final LX/2q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rb;

.field public final A01:LX/1Kt;

.field public final A02:LX/1Kt;


# direct methods
.method public constructor <init>(LX/2rb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q1;->A00:LX/2rb;

    iget-object v4, p1, LX/2rb;->A00:LX/2Fb;

    check-cast v4, LX/23Z;

    iget-object v1, p1, LX/2rb;->A02:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/23Z;->A01:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/23Z;->A0A(LX/1Kt;)LX/23Z;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.MessageKeyMutationWrapper"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/23Z;->A01:LX/1Kt;

    iput-object v0, p0, LX/2q1;->A02:LX/1Kt;

    iget-object v0, p1, LX/2rb;->A01:LX/0Fq;

    invoke-static {v0, v2, v3}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/23Z;->A0A(LX/1Kt;)LX/23Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/23Z;->A01:LX/1Kt;

    iput-object v0, p0, LX/2q1;->A01:LX/1Kt;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2q1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2q1;

    iget-object v1, p0, LX/2q1;->A00:LX/2rb;

    iget-object v0, p1, LX/2q1;->A00:LX/2rb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2q1;->A00:LX/2rb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageKeyMutationWrapper(jidMutationWrapper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q1;->A00:LX/2rb;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
