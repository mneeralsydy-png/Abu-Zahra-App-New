.class public final LX/3G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aV;


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3G4;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public synthetic B3h(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5O(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B6z(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B72(LX/1J1;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3G4;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/1Ku;->A1I(LX/1J1;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7G(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7i(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7r(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
