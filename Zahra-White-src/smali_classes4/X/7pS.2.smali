.class public final LX/7pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bc;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ys;

.field public final A03:LX/5un;


# direct methods
.method public constructor <init>(LX/5un;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pS;->A03:LX/5un;

    invoke-virtual {p1}, LX/5un;->getEmptyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5un;->A00(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/7pS;->A02:LX/0Ys;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7pS;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7pS;->A00:Z

    return-void
.end method


# virtual methods
.method public AIs()V
    .locals 0

    return-void
.end method

.method public C0A(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7pS;->A00:Z

    return-void
.end method

.method public C2y(LX/7Ut;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/7pS;->A03:LX/5un;

    invoke-virtual {v1}, LX/5un;->getEmptyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5un;->A00(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/490;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7pS;->A02:LX/0Ys;

    iget-object v0, p0, LX/7pS;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p3}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/7pS;->A03:LX/5un;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5un;->setRecipientsText(Ljava/lang/String;)V

    return-void
.end method

.method public C2z(LX/88s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pS;->A03:LX/5un;

    iput-object p1, v0, LX/5un;->A01:LX/88s;

    return-void
.end method

.method public synthetic C3T(LX/8Ay;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/7pS;->A00:Z

    return v0
.end method
