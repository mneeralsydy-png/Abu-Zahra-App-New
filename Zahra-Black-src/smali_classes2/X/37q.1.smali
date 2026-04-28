.class public final LX/37q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A00:LX/05V;

    const/16 v0, 0x436d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A03:LX/05V;

    const v0, 0x1c167

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A01:LX/05V;

    const v0, 0x1c166

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A02:LX/05V;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/37q;->A05:LX/00q;

    return-void
.end method

.method public static final A00(LX/37q;LX/1MM;Ljava/lang/ref/WeakReference;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/2cu;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v3

    iget v1, v3, LX/1J1;->A0g:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/37q;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0MA;

    invoke-static {v4, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0Lm;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v0, p0, LX/37q;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, p2, v2, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/37q;->A01(Landroid/os/Bundle;LX/1MM;)LX/1Fs;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/1MM;)LX/1Fs;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowMediaDownloadHelperV2/downloadSingleMediaV2/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/37q;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/JUo;

    invoke-direct {v0, p1, p2, p0, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/37q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISB;

    iget-object v0, v0, LX/ISB;->A01:LX/1Fs;

    return-object v0
.end method

.method public AJj(Landroid/os/Bundle;LX/1MM;Ljava/lang/ref/WeakReference;)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0Lm;

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-static {p2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p3}, LX/37q;->A00(LX/37q;LX/1MM;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/37q;->A01(Landroid/os/Bundle;LX/1MM;)LX/1Fs;

    move-result-object v3

    new-instance v8, LX/3bj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/J3c;

    invoke-direct/range {v2 .. v8}, LX/J3c;-><init>(LX/06d;LX/37q;LX/1MM;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/3bj;)V

    iput-object v2, v8, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public AJl(Landroid/content/Context;Landroid/os/Bundle;LX/1MM;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowMediaDownloadHelperV2/downloadSingleMedia/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v2, p3}, LX/37q;->A01(Landroid/os/Bundle;LX/1MM;)LX/1Fs;

    return-void
.end method
