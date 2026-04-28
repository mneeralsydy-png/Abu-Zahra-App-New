.class public LX/7sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/7sm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7sm;->A01:Ljava/lang/Object;

    iput p4, p0, LX/7sm;->A00:I

    iput-object p1, p0, LX/7sm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7sm;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 7

    iget v0, p0, LX/7sm;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7sm;->A01:Ljava/lang/Object;

    check-cast v3, LX/5z7;

    iget v0, p0, LX/7sm;->A00:I

    iget-object v2, p0, LX/7sm;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/7sm;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    invoke-static {v3, v0, p1}, LX/5z7;->A02(LX/5z7;IZ)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5oU;->A1A(Landroid/content/Context;Landroid/view/View;LX/7Uu;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/7sm;->A01:Ljava/lang/Object;

    check-cast v6, LX/5z7;

    iget v0, p0, LX/7sm;->A00:I

    iget-object v5, p0, LX/7sm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/7sm;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    invoke-static {v6, v0, p1}, LX/5z7;->A02(LX/5z7;IZ)V

    iget-boolean v0, v6, LX/5z7;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A02()V

    :goto_0
    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/5oU;->A1A(Landroid/content/Context;Landroid/view/View;LX/7Uu;)V

    instance-of v0, v6, LX/6eP;

    if-eqz v0, :cond_5

    check-cast v6, LX/6eP;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v6, LX/6eP;->A05:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    const v1, 0x7f1231fb

    new-instance v0, LX/1Jd;

    invoke-direct {v0, v2, v1}, LX/1Jd;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v6, LX/5z7;->A06:Z

    if-eqz v0, :cond_3

    const/16 v2, 0x20

    const v1, 0x7f123219

    new-instance v0, LX/1Jd;

    invoke-direct {v0, v2, v1}, LX/1Jd;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v0}, LX/0yd;->A0A(Landroid/view/View;LX/07T;Ljava/util/List;LX/00h;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A03()V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    iget-boolean v0, v6, LX/5z7;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [LX/1Jd;

    const/16 v2, 0x20

    const v1, 0x7f123219

    new-instance v0, LX/1Jd;

    invoke-direct {v0, v2, v1}, LX/1Jd;-><init>(II)V

    aput-object v0, v3, v4

    invoke-static {v5, v3}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    return-void
.end method
