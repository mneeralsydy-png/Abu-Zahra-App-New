.class public final LX/7pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bc;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ys;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pT;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/7pT;->A02:LX/0Ys;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7pT;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AIs()V
    .locals 0

    return-void
.end method

.method public C0A(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7pT;->A00:Z

    return-void
.end method

.method public C2y(LX/7Ut;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pT;->A02:LX/0Ys;

    iget-object v2, p0, LX/7pT;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2, p3}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12186b

    invoke-static {v2, v1, v3, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7pT;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;->setRecipientsText(Ljava/lang/String;)V

    return-void
.end method

.method public C2z(LX/88s;)V
    .locals 0

    return-void
.end method

.method public synthetic C3T(LX/8Ay;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/7pT;->A00:Z

    return v0
.end method
