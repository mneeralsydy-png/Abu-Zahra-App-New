.class public final LX/5DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/app/Activity;

.field public final synthetic A05:Landroid/content/Intent;

.field public final synthetic A06:LX/0PQ;

.field public final synthetic A07:LX/3bg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/0PQ;LX/3bg;IIII)V
    .locals 0

    iput-object p1, p0, LX/5DK;->A04:Landroid/app/Activity;

    iput-object p3, p0, LX/5DK;->A06:LX/0PQ;

    iput-object p2, p0, LX/5DK;->A05:Landroid/content/Intent;

    iput p5, p0, LX/5DK;->A00:I

    iput-object p4, p0, LX/5DK;->A07:LX/3bg;

    iput p6, p0, LX/5DK;->A01:I

    iput p7, p0, LX/5DK;->A03:I

    iput p8, p0, LX/5DK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bpu()V
    .locals 7

    iget-object v2, p0, LX/5DK;->A04:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5DK;->A06:LX/0PQ;

    iget-object v1, p0, LX/5DK;->A05:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/5DK;->A07:LX/3bg;

    iget v1, p0, LX/5DK;->A01:I

    iget v2, p0, LX/5DK;->A03:I

    iget v3, p0, LX/5DK;->A02:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/3bg;->A07(IIIZZZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/5DK;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
