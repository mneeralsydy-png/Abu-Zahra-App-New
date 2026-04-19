.class public LX/7cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/60a;I)V
    .locals 0

    iput p2, p0, LX/7cM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bgb([I)V
    .locals 5

    iget v3, p0, LX/7cM;->$t:I

    iget-object v4, p0, LX/7cM;->A00:Ljava/lang/Object;

    check-cast v4, LX/60a;

    new-instance v2, LX/5pB;

    invoke-direct {v2, p1}, LX/5pB;-><init>([I)V

    iget-object v1, v4, LX/60a;->A04:LX/87t;

    iget v0, v4, LX/60a;->A00:I

    invoke-interface {v1, v2, v0}, LX/87t;->BOw(LX/5pB;I)V

    iget v0, v4, LX/60a;->A00:I

    iput-object v2, v4, LX/60a;->A01:LX/5pB;

    iput v0, v4, LX/60a;->A00:I

    iget-object v0, v4, LX/60a;->A05:LX/00W;

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, LX/7QH;->A04(LX/00W;[I)V

    :goto_0
    iget-object v3, v4, LX/60a;->A02:Landroid/widget/ImageView;

    iget-object v2, v4, LX/60a;->A06:LX/0kL;

    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, LX/60a;->A01:LX/5pB;

    iget-object v0, v0, LX/5pB;->A00:[I

    invoke-static {v1, v3, v2, v0}, LX/5oa;->A0j(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/7QH;->A03(LX/00W;[I)V

    goto :goto_0
.end method
