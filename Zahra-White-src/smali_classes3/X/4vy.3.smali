.class public LX/4vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/4vy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4vy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4vy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4vy;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/4vy;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4vy;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/4vy;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4vy;->A01:Ljava/lang/Object;

    check-cast v1, LX/07C;

    iget-object v4, p0, LX/4vy;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/4vy;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/4vy;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1a

    new-instance v2, LX/3PP;

    invoke-direct/range {v2 .. v7}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v5, p0, LX/4vy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    iget-object v4, p0, LX/4vy;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractList;

    iget-object v0, p0, LX/4vy;->A02:Ljava/lang/Object;

    check-cast v0, LX/3d4;

    iget-object v3, p0, LX/4vy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/4vy;->A04:Ljava/lang/Object;

    check-cast v2, LX/2zp;

    iget-object v1, v5, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0ta;

    if-eqz v1, :cond_1

    iget v0, v0, LX/3d4;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wr;

    iget-object v0, v0, LX/4wr;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/0ta;->BY3(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
