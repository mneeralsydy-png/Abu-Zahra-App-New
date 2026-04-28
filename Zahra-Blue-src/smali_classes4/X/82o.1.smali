.class public LX/82o;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p7, p0, LX/82o;->$t:I

    iput-object p5, p0, LX/82o;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/82o;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/82o;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/82o;->A06:Z

    iput-object p4, p0, LX/82o;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/82o;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/82o;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/82o;->$t:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/82o;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/82o;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v0, v1, v7}, LX/5oa;->A15(LX/00V;LX/0NI;Ljava/util/Set;)V

    :cond_0
    iget-object v6, p0, LX/82o;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    iget-boolean v9, p0, LX/82o;->A06:Z

    iget-object v4, p0, LX/82o;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/82o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/82o;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/82o;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v1, LX/7x0;

    invoke-direct/range {v1 .. v9}, LX/7x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/82o;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v3, p0, LX/82o;->A04:Ljava/lang/Object;

    check-cast v3, LX/BiO;

    iget-object v2, p0, LX/82o;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bi3;

    iget-boolean v7, p0, LX/82o;->A06:Z

    iget-object v4, p0, LX/82o;->A05:Ljava/lang/Object;

    check-cast v4, LX/Bi4;

    iget-object v6, p0, LX/82o;->A01:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v1, p0, LX/82o;->A03:Ljava/lang/Object;

    check-cast v1, LX/CUv;

    new-instance v0, LX/Cwj;

    invoke-direct/range {v0 .. v7}, LX/Cwj;-><init>(LX/CUv;LX/Bi3;LX/BiO;LX/Bi4;Ljava/lang/CharSequence;LX/00h;Z)V

    return-object v0
.end method
