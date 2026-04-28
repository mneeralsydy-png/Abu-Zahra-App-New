.class public final LX/9YW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/A7U;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0WF;

.field public final A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A09:LX/0kU;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9YW;->A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p1, p0, LX/9YW;->A07:LX/0WF;

    iput-object p3, p0, LX/9YW;->A09:LX/0kU;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9YW;->A0A:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/0IB;I)LX/1JQ;
    .locals 7

    iget-object v1, p0, LX/9YW;->A01:LX/00q;

    iget-boolean v0, p0, LX/9YW;->A04:Z

    if-eqz v0, :cond_1

    move-object v2, p2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9YW;->A02:LX/A7U;

    move v5, p3

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/A7U;->A01:LX/0IB;

    iput p3, v0, LX/A7U;->A00:I

    :goto_0
    iput-object v0, p0, LX/9YW;->A02:LX/A7U;

    :goto_1
    check-cast v0, LX/1JQ;

    return-object v0

    :cond_0
    iget v4, p0, LX/9YW;->A00:I

    iget-object v3, p0, LX/9YW;->A09:LX/0kU;

    iget-boolean v0, p0, LX/9YW;->A05:Z

    xor-int/lit8 v6, v0, 0x1

    new-instance v0, LX/A7U;

    invoke-direct/range {v0 .. v6}, LX/A7U;-><init>(LX/00q;LX/0IB;LX/0kU;IIZ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/9YW;->A0A:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7V;

    iget-boolean v0, p0, LX/9YW;->A06:Z

    iput-boolean v0, v1, LX/A7V;->A00:Z

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7V;

    iget-boolean v2, p0, LX/9YW;->A03:Z

    iget-object v1, v0, LX/A7V;->A04:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7V;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
