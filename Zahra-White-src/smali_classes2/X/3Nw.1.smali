.class public final synthetic LX/3Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2y7;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2y7;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Nw;->A01:LX/2y7;

    iput-boolean p3, p0, LX/3Nw;->A02:Z

    iput-object p1, p0, LX/3Nw;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/3Nw;->A03:Z

    iput-boolean p5, p0, LX/3Nw;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3Nw;->A01:LX/2y7;

    iget-boolean v3, p0, LX/3Nw;->A02:Z

    iget-object v2, p0, LX/3Nw;->A00:Landroid/view/View;

    iget-boolean v1, p0, LX/3Nw;->A03:Z

    iget-boolean v0, p0, LX/3Nw;->A04:Z

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
