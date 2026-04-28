.class public abstract LX/37R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


# instance fields
.field public final A00:LX/1ef;


# direct methods
.method public constructor <init>(LX/1ef;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37R;->A00:LX/1ef;

    return-void
.end method


# virtual methods
.method public A00(LX/0MA;Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/37R;->A00:LX/1ef;

    const/4 v1, 0x2

    iget-boolean v0, v2, LX/1ef;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/1ef;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, v2, LX/1ef;->A00:I

    invoke-static {v2, v3}, LX/1ef;->A00(LX/1ef;I)V

    :cond_0
    return v3
.end method

.method public final AZq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0804a1

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ded

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C6A(Ljava/util/Collection;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x4000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x4000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-static {v2}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_4
    invoke-static {v2}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const/4 v4, 0x1

    return v4
.end method

.method public synthetic C6N(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/2b7;->A00(LX/3aU;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final getId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
