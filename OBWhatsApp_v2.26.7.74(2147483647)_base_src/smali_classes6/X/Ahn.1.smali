.class public final LX/Ahn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ai6;

.field public final A01:LX/0Hw;

.field public final A02:LX/05V;

.field public final A03:LX/Aho;

.field public final A04:LX/07B;

.field public final A05:LX/05f;

.field public final A06:LX/1eg;

.field public final A07:LX/1AS;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Aho;

    invoke-direct {v0}, LX/Aho;-><init>()V

    iput-object v0, p0, LX/Ahn;->A03:LX/Aho;

    const/16 v1, 0x20

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/Ahn;->A01:LX/0Hw;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Ahn;->A08:LX/0NI;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/Ahn;->A07:LX/1AS;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ahn;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Ahn;->A05:LX/05f;

    const/16 v0, 0x146e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eg;

    iput-object v0, p0, LX/Ahn;->A06:LX/1eg;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ahn;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/DbW;LX/DZq;LX/1J1;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p1

    move-object/from16 v8, p4

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-class v0, LX/3Cs;

    invoke-virtual {v8, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3Cs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cs;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v0, p0, LX/Ahn;->A01:LX/0Hw;

    invoke-virtual {v0, v10}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    move-object v7, p3

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2p7;

    invoke-interface {p3, v1, v0}, LX/DZq;->Bum(Landroid/text/SpannableStringBuilder;LX/2p7;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/Ahn;->A03:LX/Aho;

    iget-object v3, v2, LX/Aho;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v3}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai7;

    iget-object v0, v0, LX/Ai7;->A00:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    new-instance v4, LX/Ai7;

    move-object v6, p2

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/Ai7;-><init>(Landroid/widget/TextView;LX/DbW;LX/DZq;LX/1J1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ahn;->A00:LX/Ai6;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ahn;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ai6;

    invoke-direct {v0, v2, p0, v1}, LX/Ai6;-><init>(LX/Aho;LX/Ahn;Ljava/lang/String;)V

    iput-object v0, p0, LX/Ahn;->A00:LX/Ai6;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
