.class public final LX/32K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/DialogFragment;

.field public final synthetic A01:LX/2x4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/2x4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/32K;->A01:LX/2x4;

    iput-object p3, p0, LX/32K;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/32K;->A00:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM5(LX/0Lk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32K;->A01:LX/2x4;

    iget-object v2, v0, LX/2x4;->A00:Ljava/util/Map;

    iget-object v1, p0, LX/32K;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32K;->A00:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, p0, LX/32K;->A01:LX/2x4;

    iget-object v3, v0, LX/2x4;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/32K;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

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
