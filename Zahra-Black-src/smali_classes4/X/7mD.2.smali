.class public final LX/7mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/7fK;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 2

    check-cast p1, LX/7fJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6RG;

    if-eqz v0, :cond_0

    check-cast p1, LX/6RG;

    iget-object v1, p1, LX/6RG;->A09:[B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B9v(LX/6PG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6PG;->A00:LX/7fJ;

    instance-of v0, v1, LX/6RG;

    if-eqz v0, :cond_0

    check-cast v1, LX/6RG;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6rI;->A00(LX/6RG;)V

    :cond_0
    return-void
.end method
