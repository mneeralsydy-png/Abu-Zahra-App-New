.class public LX/550;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/550;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/550;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/550;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bp8(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX/550;->$t:I

    iget-object v1, p0, LX/550;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/550;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A2K(Landroid/view/MenuItem;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v1, LX/3or;

    iget-object v2, p0, LX/550;->A01:Ljava/lang/Object;

    check-cast v2, LX/5eI;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3or;->A00:LX/4eD;

    check-cast v2, LX/5nz;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/4eD;->A00(Landroid/view/View;LX/5nz;Z)V

    goto :goto_0
.end method
