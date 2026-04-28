.class public final LX/37O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4386

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37O;->A00:LX/00q;

    const v0, 0x180c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37O;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0803d0

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/3Zk;->Aom()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/37O;->A01:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Dia;->A00(LX/1J1;LX/Dia;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    invoke-interface {p1}, LX/3Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1234ef

    if-eqz v3, :cond_2

    const v0, 0x7f1234f0

    :cond_2
    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C6A(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37O;->A01:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    invoke-static {v0, p1}, LX/2b8;->A00(LX/Dia;Ljava/util/Collection;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic C6N(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/2b7;->A00(LX/3aU;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
