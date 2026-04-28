.class public LX/CkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtg;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CkJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcD(Landroid/view/View;LX/Iqb;)LX/Iqb;
    .locals 6

    iget v2, p0, LX/CkJ;->$t:I

    const/4 v1, 0x1

    iget-object v0, p2, LX/Iqb;->A00:LX/Jz2;

    invoke-interface {v0}, LX/Jz2;->ATM()Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p2

    if-nez v1, :cond_0

    move-object v0, v4

    move-object v4, p2

    :cond_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Iqb;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    move-object v2, v4

    :goto_2
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5, v4, v2}, LX/AhG;->A0B(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p2}, LX/AhG;->A0C(Landroid/util/Pair;LX/Iqb;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p2

    if-nez v1, :cond_5

    move-object v0, v4

    move-object v4, p2

    :cond_5
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    move-object v2, v4

    :goto_5
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v5, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v2}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v5, v4, v2}, LX/AhG;->A0B(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p2}, LX/AhG;->A0C(Landroid/util/Pair;LX/Iqb;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4
.end method
