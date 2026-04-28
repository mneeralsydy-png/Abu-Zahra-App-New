.class public final synthetic LX/31Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

.field public final synthetic A01:LX/2mi;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;LX/2mi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Z;->A00:Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    iput-object p3, p0, LX/31Z;->A02:Ljava/util/List;

    iput-object p2, p0, LX/31Z;->A01:LX/2mi;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    iget-object v0, p0, LX/31Z;->A00:Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    iget-object v6, p0, LX/31Z;->A02:Ljava/util/List;

    iget-object v7, p0, LX/31Z;->A01:LX/2mi;

    invoke-static {v0, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/RadioButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2hB;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/2hB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/2hB;

    if-eqz v4, :cond_2

    iget-object v1, v7, LX/2mi;->A03:LX/0MV;

    iget-object v0, v4, LX/2hB;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/2mi;->A02:LX/1Fs;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
