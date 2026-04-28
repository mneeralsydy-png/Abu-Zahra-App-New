.class public final synthetic LX/1K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1IH;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/1IH;LX/0Fq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K6;->A01:LX/1IH;

    iput-object p2, p0, LX/1K6;->A02:LX/0Fq;

    iput p3, p0, LX/1K6;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/1K6;->A01:LX/1IH;

    iget-object v6, p0, LX/1K6;->A02:LX/0Fq;

    iget v7, p0, LX/1K6;->A00:I

    iget-object v4, v1, LX/1IF;->A07:LX/1HV;

    iget-object v0, v4, LX/1HV;->A0T:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1HV;->A0T:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/3Yb;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1HV;->A0T:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3Yb;

    invoke-interface {v0}, LX/3Yb;->getTransitionView()Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v2, v1, LX/1IH;->A0T:LX/12j;

    iget v8, v1, LX/1IH;->A09:I

    move-object v5, v4

    invoke-interface/range {v2 .. v8}, LX/12j;->BKD(Landroid/view/View;LX/1HV;LX/1HV;LX/0Fq;II)V

    return-void

    :cond_0
    iget-object v3, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    goto :goto_0
.end method
