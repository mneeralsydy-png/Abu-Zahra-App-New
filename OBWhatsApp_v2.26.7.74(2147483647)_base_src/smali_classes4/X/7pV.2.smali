.class public final LX/7pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bc;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7pV;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pV;->A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7pV;->A01:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7pV;->A00:Z

    return-void
.end method


# virtual methods
.method public AIs()V
    .locals 0

    return-void
.end method

.method public C0A(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7pV;->A00:Z

    return-void
.end method

.method public C2y(LX/7Ut;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/7pV;->A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    iget-object v0, p0, LX/7pV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x55c6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-nez v0, :cond_4

    iget v2, p1, LX/7Ut;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v1}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v4

    iget v3, p1, LX/7Ut;->A01:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    if-ne v3, v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    invoke-static {v1, v2}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v6, v5}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->setSelectionOptions(Ljava/util/Set;)V

    invoke-virtual {v6, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->setSelection(LX/7Ut;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget v0, p1, LX/7Ut;->A01:I

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v0, p1, LX/7Ut;->A03:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget v0, p1, LX/7Ut;->A00:I

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    sget-object v4, LX/7pV;->A03:Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public C2z(LX/88s;)V
    .locals 0

    return-void
.end method

.method public C3T(LX/8Ay;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pV;->A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    iput-object p1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->A00:LX/8Ay;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/7pV;->A00:Z

    return v0
.end method
