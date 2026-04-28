.class public final LX/Ai8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/2p7;

.field public final A03:LX/DZq;

.field public final A04:LX/Ai6;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/Ahn;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/2p7;LX/DZq;LX/Ai6;LX/Ahn;Ljava/lang/Object;)V
    .locals 0

    iput-object p6, p0, LX/Ai8;->A06:LX/Ahn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Ai8;->A04:LX/Ai6;

    iput-object p1, p0, LX/Ai8;->A00:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, LX/Ai8;->A01:Landroid/widget/TextView;

    iput-object p7, p0, LX/Ai8;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Ai8;->A03:LX/DZq;

    iput-object p3, p0, LX/Ai8;->A02:LX/2p7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/Ai8;->A04:LX/Ai6;

    iget-boolean v0, v0, LX/Ai6;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ai8;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/Ai8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ai8;->A03:LX/DZq;

    iget-object v1, p0, LX/Ai8;->A00:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/Ai8;->A02:LX/2p7;

    invoke-interface {v2, v1, v0}, LX/DZq;->Bum(Landroid/text/SpannableStringBuilder;LX/2p7;)V

    :cond_0
    return-void
.end method
