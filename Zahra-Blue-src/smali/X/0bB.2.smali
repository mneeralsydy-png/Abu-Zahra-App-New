.class public final LX/0bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/0b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc61

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0;

    iput-object v0, p0, LX/0bB;->A00:LX/0b0;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/1Vz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 1

    check-cast p1, LX/1J1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/7Fe;->A01(I)Z

    move-result v0

    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/1Ur;->A00:LX/1J1;

    invoke-virtual {v2}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/1J1;->A0Z()[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bB;->A00:LX/0b0;

    invoke-virtual {v0, v2}, LX/0b0;->A07(LX/1J1;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/1Vz;->A02([B)V

    :cond_2
    invoke-virtual {p1}, LX/1Uq;->A00()V

    return-void
.end method
