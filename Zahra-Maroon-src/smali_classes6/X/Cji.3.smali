.class public final LX/Cji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/12s;


# direct methods
.method public constructor <init>(LX/12s;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cji;->A02:LX/12s;

    iput p2, p0, LX/Cji;->A00:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cji;->A01:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cji;->A02:LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->BF5(Landroid/view/MenuItem;LX/BpR;)Z

    move-result v0

    return v0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cji;->A02:LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->BM6(Landroid/view/Menu;LX/BpR;)Z

    move-result v3

    iget v2, p0, LX/Cji;->A00:I

    iget-object v1, p0, LX/Cji;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/11y;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0wR;I)V

    return v3
.end method

.method public BN2(LX/BpR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cji;->A02:LX/12s;

    invoke-interface {v0, p1}, LX/12s;->BN2(LX/BpR;)V

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cji;->A02:LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->Bar(Landroid/view/Menu;LX/BpR;)Z

    move-result v3

    iget v2, p0, LX/Cji;->A00:I

    iget-object v1, p0, LX/Cji;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/11y;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0wR;I)V

    return v3
.end method
