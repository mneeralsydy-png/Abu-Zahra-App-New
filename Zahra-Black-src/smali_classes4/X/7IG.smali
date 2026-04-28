.class public final LX/7IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6kT;

.field public A01:Z

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/4ol;

.field public final A06:LX/7F7;

.field public final A07:LX/4sm;

.field public final A08:LX/6kT;

.field public final A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/00q;LX/4ol;LX/7F7;LX/4sm;LX/6kT;Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p7, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7IG;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    iput-object p1, p0, LX/7IG;->A02:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/7IG;->A06:LX/7F7;

    iput-object p5, p0, LX/7IG;->A07:LX/4sm;

    iput-object p3, p0, LX/7IG;->A05:LX/4ol;

    iput-object p2, p0, LX/7IG;->A03:LX/00q;

    iput-object p6, p0, LX/7IG;->A08:LX/6kT;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/7IG;->A0A:Ljava/lang/Integer;

    const v0, 0xc008

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IG;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7IG;->A0B:Ljava/util/Map;

    iput-object p6, p0, LX/7IG;->A00:LX/6kT;

    iget-object v0, p0, LX/7IG;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    sget-object v7, LX/6kT;->A04:LX/6kT;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    new-instance v5, LX/7y5;

    invoke-direct {v5, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v4, LX/7y5;

    invoke-direct {v4, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v2, 0x7f0b1161

    iget-object v1, p0, LX/7IG;->A0B:Ljava/util/Map;

    new-instance v0, LX/7Cw;

    invoke-direct {v0, v5, v4, v3, v2}, LX/7Cw;-><init>(LX/00h;LX/00h;LX/00h;I)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7IG;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, LX/7IG;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    const v1, 0x7f1202f2

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/64I;->A0T(IIZ)LX/CKs;

    move-result-object v1

    iget v0, v7, LX/6kT;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CKs;->A06:Ljava/lang/Object;

    const v1, 0x7f1202f7

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/64I;->A0T(IIZ)LX/CKs;

    move-result-object v1

    sget-object v0, LX/6kT;->A05:LX/6kT;

    iget v0, v0, LX/6kT;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CKs;->A06:Ljava/lang/Object;

    const v1, 0x7f1202f0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/64I;->A0T(IIZ)LX/CKs;

    move-result-object v1

    sget-object v0, LX/6kT;->A03:LX/6kT;

    iget v0, v0, LX/6kT;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CKs;->A06:Ljava/lang/Object;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V

    new-instance v0, LX/7pP;

    invoke-direct {v0, p0}, LX/7pP;-><init>(LX/7IG;)V

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/86h;

    iget-object v0, p0, LX/7IG;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cw;

    iget-object v1, p0, LX/7IG;->A02:Landroid/widget/FrameLayout;

    iget v0, v0, LX/7Cw;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x19

    new-instance v4, LX/7y5;

    invoke-direct {v4, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/7y5;

    invoke-direct {v3, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f0b1161

    iget-object v6, p0, LX/7IG;->A0B:Ljava/util/Map;

    new-instance v0, LX/7Cw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Cw;-><init>(LX/00h;LX/00h;LX/00h;I)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/6kT;->A05:LX/6kT;

    const/4 v0, 0x1

    new-instance v4, LX/5Hx;

    invoke-direct {v4, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/5Hx;

    invoke-direct {v3, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/5Hx;

    invoke-direct {v2, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b2a4e

    new-instance v0, LX/7Cw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Cw;-><init>(LX/00h;LX/00h;LX/00h;I)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/6kT;->A03:LX/6kT;

    const/4 v0, 0x4

    new-instance v4, LX/5Hx;

    invoke-direct {v4, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v3, LX/5Hx;

    invoke-direct {v3, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/5Hx;

    invoke-direct {v2, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0eab

    new-instance v0, LX/7Cw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Cw;-><init>(LX/00h;LX/00h;LX/00h;I)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, LX/7IG;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    iget v0, p6, LX/6kT;->value:I

    invoke-virtual {v1, v0}, LX/64I;->A0U(I)V

    return-void
.end method

.method public static final A00(LX/7IG;LX/6kT;)V
    .locals 4

    iget-object v3, p0, LX/7IG;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/7IG;->A00:LX/6kT;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cw;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7IG;->A02:Landroid/widget/FrameLayout;

    iget v0, v2, LX/7Cw;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v2, LX/7Cw;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cw;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/7IG;->A02:Landroid/widget/FrameLayout;

    iget v0, v2, LX/7Cw;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/7IG;->A01:Z

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, LX/7Cw;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, LX/7IG;->A00:LX/6kT;

    return-void
.end method
