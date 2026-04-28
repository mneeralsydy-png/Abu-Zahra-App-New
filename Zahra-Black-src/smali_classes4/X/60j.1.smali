.class public LX/60j;
.super LX/1HJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:LX/6gb;

.field public final A03:LX/FeM;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:LX/7bA;

.field public final A07:LX/7Pt;


# direct methods
.method public constructor <init>(LX/7bA;LX/6gb;LX/FeM;LX/7Pt;Ljava/util/Set;Z)V
    .locals 2

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/60j;->A02:LX/6gb;

    iput-object p5, p0, LX/60j;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/60j;->A03:LX/FeM;

    const v0, 0x2b92ae2f

    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x417e1893

    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iput-object p1, p0, LX/60j;->A06:LX/7bA;

    iput-object p4, p0, LX/60j;->A07:LX/7Pt;

    iput-boolean p6, p0, LX/60j;->A05:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/60j;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/60j;->A01:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/60j;->A07:LX/7Pt;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v4, p0, LX/60j;->A06:LX/7bA;

    iget-object v3, p0, LX/60j;->A02:LX/6gb;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5vt;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/7bA;->A1k:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/7bA;->A0s(LX/7bA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7bA;->A1I:LX/7FF;

    iget-object v0, v0, LX/7FF;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v3, LX/5vt;->A08:LX/8C6;

    if-eqz v1, :cond_2

    invoke-static {v4, v0}, LX/7bA;->A0Y(LX/7bA;LX/8C6;)V

    :goto_0
    iget-object v2, v4, LX/7bA;->A1O:LX/7Lk;

    iget-object v1, v2, LX/7Lk;->A01:LX/6Kv;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kv;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/7Lk;->A00(LX/7Lk;)V

    invoke-virtual {v2}, LX/7Lk;->A01()V

    return-void

    :cond_2
    invoke-static {v4, v0, v3, v2}, LX/7bA;->A0Z(LX/7bA;LX/8C6;LX/5vt;Z)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/60j;->A07:LX/7Pt;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/60j;->A06:LX/7bA;

    iget-object v1, p0, LX/60j;->A02:LX/6gb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5vt;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7bA;->A1k:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/7bA;->A0s(LX/7bA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5vt;->A08:LX/8C6;

    invoke-static {v2, v0}, LX/7bA;->A0Y(LX/7bA;LX/8C6;)V

    goto :goto_0
.end method
