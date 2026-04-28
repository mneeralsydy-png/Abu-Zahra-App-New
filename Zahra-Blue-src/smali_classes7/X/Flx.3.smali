.class public LX/Flx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Flx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Flx;->A01:Z

    iput-object p2, p0, LX/Flx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/Flx;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Flx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    iget-boolean v0, p0, LX/Flx;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A09:LX/0PQ;

    :goto_0
    sget-object v1, LX/0fU;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/Flx;->A01:Z

    iget-object v0, p0, LX/Flx;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVN;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/EVN;->A07:LX/5pd;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void
.end method
