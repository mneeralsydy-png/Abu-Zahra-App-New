.class public LX/1Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Yx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, LX/1Yx;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/1Yx;->A00:Ljava/lang/Object;

    check-cast v5, LX/0tG;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v5, LX/0tG;->A06:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0tG;->A00(LX/0tG;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LX/1Yx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0z3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A01()V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncInflateRequest"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0z5;

    iget-object v4, v5, LX/0z5;->A01:Landroid/view/View;

    if-nez v4, :cond_2

    const-string v0, "Couldn\'t async inflate the view, will proceed with the inflation on the main thread"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, LX/0z3;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O9;

    if-eqz v3, :cond_4

    iget v2, v5, LX/0z5;->A00:I

    iget-object v1, v5, LX/0z5;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :goto_0
    iput-object v4, v5, LX/0z5;->A01:Landroid/view/View;

    if-eqz v4, :cond_3

    :cond_2
    iget-object v3, v5, LX/0z5;->A03:LX/0yr;

    if-eqz v3, :cond_3

    iget v2, v5, LX/0z5;->A00:I

    iget-object v1, v5, LX/0z5;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/0z5;->A02:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v0, v1, v2}, LX/0yr;->BTI(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v5, LX/0z5;->A03:LX/0yr;

    iput-object v1, v5, LX/0z5;->A04:LX/0z3;

    iput-object v1, v5, LX/0z5;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput v0, v5, LX/0z5;->A00:I

    iput-object v1, v5, LX/0z5;->A01:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v4, v5, LX/0tG;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v0, v0, LX/0tI;->A00:I

    if-eq v0, v1, :cond_6

    invoke-virtual {v5}, LX/0tG;->A01()V

    iget-object v3, v5, LX/0tG;->A09:LX/0tH;

    iget-object v2, v3, LX/0tH;->A03:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/3PI;

    invoke-direct {v0, v3, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0tG;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ev;

    iget-object v0, v0, LX/1ev;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presencestatemanager/timeout/foreground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
