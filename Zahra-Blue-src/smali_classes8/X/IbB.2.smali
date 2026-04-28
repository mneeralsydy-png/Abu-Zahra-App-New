.class public LX/IbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0D8;

.field public final A02:LX/IVX;

.field public final A03:LX/IVM;

.field public final A04:LX/7Ng;

.field public final A05:LX/1nl;

.field public final A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0D8;LX/IVX;LX/IVM;LX/7Ng;LX/1nl;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IbB;->A07:Ljava/util/HashMap;

    iput-object p2, p0, LX/IbB;->A01:LX/0D8;

    iput-object p5, p0, LX/IbB;->A04:LX/7Ng;

    iput-object p4, p0, LX/IbB;->A03:LX/IVM;

    iput-object p6, p0, LX/IbB;->A05:LX/1nl;

    iput-object p1, p0, LX/IbB;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/IbB;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object p3, p0, LX/IbB;->A02:LX/IVX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/IbB;->A07:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v3, p0, LX/IbB;->A07:Ljava/util/HashMap;

    invoke-static {v3}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5vN;->A0C()V

    :cond_2
    return-void
.end method
