.class public LX/HfW;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/IMc;

.field public final A01:LX/0ds;

.field public final A02:LX/0dm;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/IMS;LX/IMc;LX/0ds;LX/0dm;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/HfW;->A02:LX/0dm;

    iput-object p3, p0, LX/HfW;->A01:LX/0ds;

    iput-object p2, p0, LX/HfW;->A00:LX/IMc;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HfW;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v6, p0, LX/HfW;->A02:LX/0dm;

    invoke-virtual {v6}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/HfW;->A00:LX/IMc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IMc;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/I3v;->A0C:LX/Izv;

    invoke-static {v0}, LX/IuU;->A04(LX/Izv;)Z

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    if-nez v3, :cond_1

    invoke-static {v1}, LX/IuU;->A04(LX/Izv;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    iget-object v2, p0, LX/HfW;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#methods="

    invoke-static {v0, v1, v5}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, LX/HfW;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMS;

    iget-object v4, v0, LX/IMS;->A00:LX/I3v;

    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    instance-of v0, v2, LX/Hx1;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/HxD;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HxD;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/Izv;

    const/16 v1, 0xcb

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v1, 0xc9

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jW;->A0V(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lez v0, :cond_5

    const/16 v1, 0xca

    goto :goto_1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/HfW;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMS;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/IMS;->A00:LX/I3v;

    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
