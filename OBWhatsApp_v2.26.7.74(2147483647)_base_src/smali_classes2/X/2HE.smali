.class public final LX/2HE;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/7jd;

.field public final A01:LX/2h5;


# direct methods
.method public constructor <init>(LX/7jd;LX/2h5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/2HE;->A00:LX/7jd;

    iput-object p2, p0, LX/2HE;->A01:LX/2h5;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/2HE;->A00:LX/7jd;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2, v2}, LX/7jd;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7jd;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, LX/8C5;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/8C6;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2HE;->A01:LX/2h5;

    iget-object v2, v0, LX/2h5;->A00:LX/2Ol;

    const/4 v1, 0x0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iput-object v1, v2, LX/2Ol;->A00:LX/1YT;

    iget-object v1, v2, LX/1pi;->A00:LX/2fl;

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/2fl;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HE;->A01:LX/2h5;

    iget-object v5, v0, LX/2h5;->A00:LX/2Ol;

    iget-object v4, v0, LX/2h5;->A01:Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/3Gg;

    invoke-direct {v2, p1, v5, v0}, LX/3Gg;-><init>(LX/8C6;LX/2Ol;I)V

    new-instance v1, LX/3Gi;

    invoke-direct {v1, v3, v2, v5, v4}, LX/3Gi;-><init>(Landroid/content/Context;LX/Gum;LX/2Ol;Ljava/lang/String;)V

    iget-object v0, v5, LX/2Ol;->A05:LX/1lF;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Ol;->A04:LX/FeM;

    invoke-virtual {v0, v2, v1}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    iget-object v1, v5, LX/1pi;->A00:LX/2fl;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    goto :goto_0
.end method
