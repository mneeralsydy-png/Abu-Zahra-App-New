.class public LX/6Tc;
.super LX/6Oz;
.source ""

# interfaces
.implements LX/8BN;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/5pw;

.field public final A02:LX/1eH;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05f;LX/5pw;LX/0Xk;LX/1eH;Z)V
    .locals 2

    invoke-direct {p0, p3}, LX/6Oz;-><init>(LX/0Xk;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Tc;->A06:Ljava/util/List;

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Tc;->A07:Ljava/util/List;

    iput-object p2, p0, LX/6Tc;->A01:LX/5pw;

    iput-object p1, p0, LX/6Tc;->A00:LX/05f;

    iput-object p4, p0, LX/6Tc;->A02:LX/1eH;

    iput-object p0, p0, LX/6Oz;->A00:LX/8BN;

    iput-boolean p5, p0, LX/6Tc;->A03:Z

    return-void
.end method


# virtual methods
.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v3, p0, LX/6Tc;->A01:LX/5pw;

    iget-object v1, v3, LX/5pw;->A0C:LX/0Xk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/6Tc;->A05:I

    iget-object v1, v3, LX/5pw;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pD;

    invoke-virtual {v0}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/6Tc;->A04:I

    iget-boolean v0, p0, LX/6Tc;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Tc;->A06:Ljava/util/List;

    iput-object v2, p0, LX/6Tc;->A07:Ljava/util/List;

    :cond_0
    invoke-super {p0, p1}, LX/6Oz;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public BYa(LX/7O4;)V
    .locals 4

    iget-object v3, p0, LX/6Tc;->A01:LX/5pw;

    iget-object v0, v3, LX/5pw;->A0G:Ljava/util/HashSet;

    iget-object v2, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5pw;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/5pw;->A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public BYb(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/6Tc;->A04:I

    const/4 v2, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget v0, p0, LX/6Tc;->A05:I

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v4, p0, LX/6Tc;->A01:LX/5pw;

    iput-boolean v1, v4, LX/5pw;->A05:Z

    iput-boolean v2, v4, LX/5pw;->A06:Z

    if-eqz v1, :cond_3

    const-string v5, "recents"

    :cond_1
    :goto_0
    iget-object v3, v4, LX/5pw;->A0G:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v1

    iget-boolean v0, v1, LX/7O4;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const-string v5, "starred"

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v2

    iget-boolean v1, v2, LX/7O4;->A0V:Z

    iget-object v0, v4, LX/5pw;->A07:LX/00q;

    invoke-static {v0}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v0

    iget-boolean v0, v0, LX/6Ph;->A0A:Z

    if-ne v1, v0, :cond_5

    iget-object v5, v2, LX/7O4;->A0O:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-nez v5, :cond_8

    const/4 v0, 0x0

    invoke-static {v4, v0, p1}, LX/5pw;->A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iget-boolean v0, p0, LX/6Tc;->A03:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/6Tc;->A06:Ljava/util/List;

    iget-object v1, p0, LX/6Tc;->A07:Ljava/util/List;

    iget-object v0, v4, LX/5pw;->A02:LX/5qA;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2, v1}, LX/5pw;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/5qA;->A05:Ljava/util/List;

    iget-object v1, v0, LX/5qA;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v0, v0, LX/5xx;->A01:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v4, v5, p1}, LX/5pw;->A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method public BYc()V
    .locals 2

    iget-object v1, p0, LX/6Tc;->A01:LX/5pw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5pw;->A00:LX/6Oz;

    return-void
.end method

.method public BYd(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6Tc;->A01:LX/5pw;

    iget-object v0, v2, LX/5pw;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5pw;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LX/5pw;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5pw;->A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
