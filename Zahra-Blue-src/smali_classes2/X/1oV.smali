.class public final LX/1oV;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/2MK;


# direct methods
.method public constructor <init>(LX/2MK;)V
    .locals 1

    iput-object p1, p0, LX/1oV;->A01:LX/2MK;

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/1pt;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oV;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qu;

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/1pt;->A00:Lcom/whatsapp/reels/ReelsPreviewView;

    iget-object v8, v6, LX/2qu;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/1pt;->A01:LX/2MK;

    iget-object v0, v4, LX/2MK;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v3, LX/3T1;

    invoke-direct {v3, v1, v0}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/3T1;

    invoke-direct {v0, v2, v1}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v3, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A09(Ljava/lang/String;LX/00h;LX/00h;)V

    iget-object v0, v6, LX/2qu;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lcom/whatsapp/reels/ReelsPreviewView;->A0A(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/2qu;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v1, LX/30J;

    invoke-direct {v1, v4, v6, p1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x666dada7

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1213

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.reels.ReelsPreviewView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/reels/ReelsPreviewView;

    iget-object v1, p0, LX/1oV;->A01:LX/2MK;

    new-instance v0, LX/1pt;

    invoke-direct {v0, v1, v2}, LX/1pt;-><init>(LX/2MK;Lcom/whatsapp/reels/ReelsPreviewView;)V

    return-object v0
.end method
