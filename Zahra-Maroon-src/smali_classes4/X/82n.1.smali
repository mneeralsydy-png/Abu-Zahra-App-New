.class public final LX/82n;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $badUris:Ljava/util/Set;

.field public final synthetic $mediaParams:LX/7v0;

.field public final synthetic $result:LX/702;

.field public final synthetic $selectedJids:Ljava/util/List;

.field public final synthetic $shareUris:Ljava/util/ArrayList;

.field public final synthetic $this_shareMediaDirectly:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/7v0;LX/702;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/82n;->$this_shareMediaDirectly:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput-object p4, p0, LX/82n;->$shareUris:Ljava/util/ArrayList;

    iput-object p5, p0, LX/82n;->$selectedJids:Ljava/util/List;

    iput-object p3, p0, LX/82n;->$result:LX/702;

    iput-object p2, p0, LX/82n;->$mediaParams:LX/7v0;

    iput-object p6, p0, LX/82n;->$badUris:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/82n;->$this_shareMediaDirectly:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, p0, LX/82n;->$shareUris:Ljava/util/ArrayList;

    iget-object v2, p0, LX/82n;->$badUris:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1, v2}, LX/5oZ;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/82n;->$selectedJids:Ljava/util/List;

    iget-object v8, p0, LX/82n;->$result:LX/702;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/82n;->$this_shareMediaDirectly:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7IH;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v7, p0, LX/82n;->$mediaParams:LX/7v0;

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v7}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v1;

    invoke-virtual {v0, v2}, LX/7v1;->A0x(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4h:LX/79O;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/79O;->A0V:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/79O;->A0A:LX/1J1;

    iput-boolean v1, v2, LX/79O;->A0Z:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/79O;->A0b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/79O;->A04:J

    new-instance v5, LX/5CH;

    invoke-direct {v5, v3, v4}, LX/5CH;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 v9, 0x1

    new-instance v2, LX/7vy;

    invoke-direct/range {v2 .. v9}, LX/7vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
