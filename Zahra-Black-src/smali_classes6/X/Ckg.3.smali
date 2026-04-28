.class public LX/Ckg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ckg;->$t:I

    iput-object p1, p0, LX/Ckg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ckg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 2

    iget v0, p0, LX/Ckg;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ckg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, p0, LX/Ckg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/AhC;->A19(LX/0D0;LX/0Lk;)V

    iget-object v0, p0, LX/Ckg;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0n;

    iget-object v1, p0, LX/Ckg;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/C0n;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
