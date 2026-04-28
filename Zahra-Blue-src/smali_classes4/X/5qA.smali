.class public final LX/5qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89N;
.implements LX/87z;


# instance fields
.field public A00:LX/87z;

.field public A01:LX/6Gn;

.field public A02:LX/0tN;

.field public A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

.field public A04:LX/89N;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5pw;


# direct methods
.method public constructor <init>(LX/5pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qA;->A08:LX/5pw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5qA;->A01:LX/6Gn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/6Gn;->A02:LX/5qA;

    :cond_0
    iput-object v0, p0, LX/5qA;->A01:LX/6Gn;

    iput-object v0, p0, LX/5qA;->A02:LX/0tN;

    iput-object v0, p0, LX/5qA;->A00:LX/87z;

    iput-object v0, p0, LX/5qA;->A04:LX/89N;

    iput-object v0, p0, LX/5qA;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    return-void
.end method

.method public final A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qA;->A06:Z

    iput-object p1, p0, LX/5qA;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    iput-object p0, p1, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5qA;

    instance-of v0, p1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qA;->A08:LX/5pw;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/5pw;->A02:LX/5qA;

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    iput-boolean p1, p0, LX/5qA;->A07:Z

    iget-object v0, p0, LX/5qA;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void
.end method

.method public BSM(LX/2zv;Z)V
    .locals 1

    iget-object v0, p0, LX/5qA;->A00:LX/87z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/87z;->BSM(LX/2zv;Z)V

    :cond_0
    return-void
.end method

.method public Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5qA;->A04:LX/89N;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    :cond_0
    return-void
.end method
