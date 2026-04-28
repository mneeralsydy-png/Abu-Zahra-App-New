.class public LX/CkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CkF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CkF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CkF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 2

    iget v0, p0, LX/CkF;->$t:I

    iget-object v1, p0, LX/CkF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, p0, LX/CkF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A59(Landroid/view/ViewGroup;LX/12P;)LX/12P;

    move-result-object p2

    return-object p2

    :cond_0
    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget-object v0, p0, LX/CkF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/12P;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    return-object p2
.end method
