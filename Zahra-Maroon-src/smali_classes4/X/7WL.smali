.class public LX/7WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7uQ;I)V
    .locals 0

    iput p3, p0, LX/7WL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7WL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7WL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    iget v0, p0, LX/7WL;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7WL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uQ;

    iget-object v3, p0, LX/7WL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/7uQ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v0}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v0

    invoke-virtual {v0}, LX/5xi;->A0X()V

    return-void

    :cond_1
    iget-object v2, p0, LX/7WL;->A00:Ljava/lang/Object;

    check-cast v2, LX/7uQ;

    iget-object v3, p0, LX/7WL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v2}, LX/7uQ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uQ;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dmp;->A08()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uQ;

    if-eq v0, v2, :cond_4

    invoke-virtual {v0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Dmp;->A07()V

    goto :goto_1
.end method
