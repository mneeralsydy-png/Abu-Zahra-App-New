.class public LX/0Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0Pl;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Pk;->A02:LX/07C;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Pk;->A00:LX/0D8;

    const/16 v0, 0x35

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl;

    iput-object v0, p0, LX/0Pk;->A01:LX/0Pl;

    return-void
.end method


# virtual methods
.method public A00(Landroidx/fragment/app/Fragment;I)V
    .locals 9

    move-object v4, p1

    instance-of v0, p1, LX/0wl;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0wl;

    invoke-interface {v0}, LX/0wl;->Ano()LX/00u;

    move-result-object v3

    :goto_0
    move-object v6, p0

    iget-object v2, p0, LX/0Pk;->A00:LX/0D8;

    new-instance v1, LX/0Un;

    invoke-direct {v1}, LX/0Un;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/00u;->A00(I)LX/00u;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v5

    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pk;->A02:LX/07C;

    const/4 v8, 0x2

    new-instance v3, LX/GUR;

    move v7, p2

    invoke-direct/range {v3 .. v8}, LX/GUR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/05g;->A02:LX/00u;

    goto :goto_0
.end method
