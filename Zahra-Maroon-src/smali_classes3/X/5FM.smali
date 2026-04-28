.class public final LX/5FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcl;


# instance fields
.field public final synthetic A00:LX/4vS;


# direct methods
.method public constructor <init>(LX/4vS;)V
    .locals 0

    iput-object p1, p0, LX/5FM;->A00:LX/4vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABS(LX/0Or;)V
    .locals 1

    iget-object v0, p0, LX/5FM;->A00:LX/4vS;

    iput-object p1, v0, LX/4vS;->A02:LX/0Or;

    return-void
.end method

.method public BGj()V
    .locals 4

    iget-object v3, p0, LX/5FM;->A00:LX/4vS;

    iget-object v2, v3, LX/4vS;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-static {v3, v0}, LX/4vS;->A07(LX/4vS;LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/5tB;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChip"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a5d

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Fq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/4vS;->A06(LX/4vS;LX/0Fq;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4vS;->A08(LX/4vS;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPickerChipGroupController/onBackspace Unhandled type="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public BU3(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public Bk7(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5FM;->A00:LX/4vS;

    iget-object v0, v3, LX/4vS;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v3, LX/4vS;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/4vS;->A09:LX/4Yq;

    iget-object v2, v0, LX/4Yq;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v4, [I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3A(Ljava/lang/String;)V

    invoke-static {v3}, LX/4vS;->A03(LX/4vS;)V

    iget-object v0, v3, LX/4vS;->A01:Landroid/view/View;

    instance-of v0, v0, LX/5tB;

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/4vS;->A08(LX/4vS;Z)V

    :cond_1
    return-void
.end method
