.class public final LX/3hF;
.super LX/4Nn;
.source ""


# instance fields
.field public final A00:LX/4tN;

.field public final A01:LX/5iq;


# direct methods
.method public constructor <init>(LX/4tN;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hF;->A00:LX/4tN;

    invoke-static {p1}, LX/4lu;->A01(LX/4tN;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/52C;->A8c(LX/4tN;)V

    :cond_0
    iput-object v1, p0, LX/3hF;->A01:LX/5iq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3hF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hF;->A00:LX/4tN;

    check-cast p1, LX/3hF;

    iget-object v0, p1, LX/3hF;->A00:LX/4tN;

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

    iget-object v0, p0, LX/3hF;->A00:LX/4tN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
