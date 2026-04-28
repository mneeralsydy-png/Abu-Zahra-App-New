.class public LX/7dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/7dG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7dG;->A02:Ljava/lang/Object;

    const v0, 0x7f0b0b95

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7dG;->A00:Ljava/lang/Object;

    const v0, 0x7f0b2b90

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7dG;->A01:Ljava/lang/Object;

    return-void
.end method
