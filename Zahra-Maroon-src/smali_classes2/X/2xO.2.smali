.class public final LX/2xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7FD;

.field public A01:LX/1ea;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Lk;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/1tp;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0wo;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/0wo;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xO;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/2xO;->A03:LX/0Lk;

    iput-object p3, p0, LX/2xO;->A08:LX/0wo;

    iput-object p4, p0, LX/2xO;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xO;->A05:LX/05V;

    const v0, 0x141ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xO;->A04:LX/00q;

    const/16 v0, 0x4025

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tp;

    iput-object v0, p0, LX/2xO;->A06:LX/1tp;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2xO;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/2xO;)V
    .locals 8

    const/4 v0, 0x2

    new-instance v4, LX/368;

    invoke-direct {v4, p0, v0}, LX/368;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2xO;->A07:Landroid/content/Context;

    iget-object v5, p0, LX/2xO;->A01:LX/1ea;

    if-nez v5, :cond_0

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2xO;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Kb;

    const/4 v7, 0x1

    new-instance v2, LX/7FD;

    invoke-direct/range {v2 .. v7}, LX/7FD;-><init>(Landroid/content/Context;LX/8Aq;LX/1ea;LX/0Kb;Z)V

    iget-object v0, p0, LX/2xO;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/2xO;->A00:LX/7FD;

    return-void
.end method

.method public static final A01(LX/2xO;I)V
    .locals 1

    iget-object v0, p0, LX/2xO;->A08:LX/0wo;

    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    iget-object p0, p0, LX/2xO;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0Lo;)V
    .locals 6

    iget-object v2, p0, LX/2xO;->A06:LX/1tp;

    iget-object v1, p0, LX/2xO;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1ea;->A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1ea;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1ea;

    iput-object v0, p0, LX/2xO;->A01:LX/1ea;

    const-string v5, "webPagePreviewViewModel"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1ea;->A0J:LX/06d;

    iget-object v4, p0, LX/2xO;->A03:LX/0Lk;

    const/16 v1, 0x8

    new-instance v0, LX/3Pz;

    invoke-direct {v0, p0, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x17

    invoke-static {v4, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/2xO;->A01:LX/1ea;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ea;->A0O:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/3Pz;

    invoke-direct {v0, p0, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
