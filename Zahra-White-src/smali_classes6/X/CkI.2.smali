.class public final LX/CkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtg;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/CkI;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcD(Landroid/view/View;LX/Iqb;)LX/Iqb;
    .locals 13

    sget-object v6, LX/Ck6;->A00:LX/Ck6;

    iget-object v0, p2, LX/Iqb;->A00:LX/Jz2;

    invoke-interface {v0}, LX/Jz2;->ATM()Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Ck6;->test(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p2

    if-nez v1, :cond_0

    move-object v0, v4

    move-object v4, p2

    :cond_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Iqb;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/Iqb;

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/CkI;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/Iqb;->A00:LX/Jz2;

    invoke-interface {v0}, LX/Jz2;->ATM()Landroid/content/ClipData;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/DV3;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v0, LX/CrG;

    iget-object v9, v0, LX/CrG;->A01:LX/Cru;

    iget-object v8, v0, LX/CrG;->A02:LX/DcB;

    iget-object v10, v0, LX/CrG;->A00:LX/CxC;

    const/4 v12, 0x0

    new-instance v7, LX/DAK;

    invoke-direct/range {v7 .. v12}, LX/DAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7}, LX/Ca5;->A01(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v2, v4

    :goto_2
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Ck6;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5, v4, v2}, LX/AhG;->A0B(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p2}, LX/AhG;->A0C(Landroid/util/Pair;LX/Iqb;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-object v6
.end method
