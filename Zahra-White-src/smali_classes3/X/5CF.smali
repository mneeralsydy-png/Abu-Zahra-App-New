.class public LX/5CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i4;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final synthetic A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/5CF;->A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput-object p2, p0, LX/5CF;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5CF;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5CF;->A02:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5CF;->A01:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/5CF;->A00:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/5CF;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/5CF;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/5CF;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5CF;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5CF;->A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v1, p0, LX/5CF;->A05:Ljava/util/List;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0MF;->A4w(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/5CF;->A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ACg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BQY()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5CF;->A00:Z

    return-void
.end method

.method public Bm6(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/5CF;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/5CF;->A00()V

    return-void
.end method

.method public Bm7(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/5CF;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/5CF;->A00()V

    iget-object v0, p0, LX/5CF;->A04:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2m()V

    return-void
.end method
