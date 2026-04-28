.class public final LX/0vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public final A00:LX/0uq;


# direct methods
.method public constructor <init>(LX/0uq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vE;->A00:LX/0uq;

    return-void
.end method


# virtual methods
.method public Ahi()Ljava/lang/String;
    .locals 1

    const-string v0, "add_to_favorites"

    return-object v0
.end method

.method public bridge synthetic B0G(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0vE;->A00:LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A04()Z

    move-result v0

    return v0
.end method

.method public BEd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vE;->A00:LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A00()V

    :cond_0
    return-void
.end method

.method public bridge synthetic C1s(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vE;->A00:LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A00()V

    :cond_0
    return-void
.end method
