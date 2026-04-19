.class public LX/CuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/101;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    iput-object p1, p0, LX/CuF;->A00:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG0(Landroid/view/View;LX/12P;LX/103;)V
    .locals 4

    iget-object v2, p0, LX/CuF;->A00:Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p3, LX/103;->A03:I

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    add-int/2addr v1, v0

    iput v1, p3, LX/103;->A03:I

    :cond_0
    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget v1, p3, LX/103;->A00:I

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    add-int/2addr v1, v0

    iput v1, p3, LX/103;->A00:I

    :cond_1
    invoke-static {p1}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p2}, LX/12P;->A03()I

    move-result v1

    invoke-virtual {p2}, LX/12P;->A04()I

    move-result v0

    iget v3, p3, LX/103;->A02:I

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    add-int/2addr v3, v1

    iput v3, p3, LX/103;->A02:I

    iget v2, p3, LX/103;->A03:I

    iget v1, p3, LX/103;->A01:I

    iget v0, p3, LX/103;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    goto :goto_0
.end method
