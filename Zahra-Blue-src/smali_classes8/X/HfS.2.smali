.class public LX/HfS;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/HfS;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iput-boolean p3, p0, LX/HfS;->A02:Z

    iput-object p2, p0, LX/HfS;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v4, p0, LX/HfS;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v7, v4, LX/I3v;->A0E:LX/0dm;

    invoke-virtual {v7}, LX/0dm;->A01()LX/0jW;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v5, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x1a2

    invoke-static {v5, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0jW;->A0W(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/HfS;->A02:Z

    const/16 v0, 0x67

    if-eqz v1, :cond_0

    const/16 v0, 0x68

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    instance-of v0, v2, LX/Hx1;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/HxD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HxD;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/Izv;

    const/16 v0, 0xcb

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HfS;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HfS;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
