.class public final LX/9n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9n6;->A00:LX/05V;

    const v0, 0x1025e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9n6;->A01:LX/05V;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9n6;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/9n6;)Z
    .locals 4

    iget-object v0, p0, LX/9n6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v3

    iget-object v0, p0, LX/9n6;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0}, LX/9uO;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0}, LX/9uO;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9n6;->A00(LX/9n6;)Z

    move-result v0

    const-string v1, "contact_support_email_composer"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9n6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    invoke-virtual {v0, v1}, LX/9pO;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9n6;->A00:LX/05V;

    invoke-static {v0, v1}, LX/9uO;->A01(LX/05V;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9n6;->A00(LX/9n6;)Z

    move-result v0

    const-string v1, "contact_support_email_not_installed"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9n6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    invoke-virtual {v0, v1}, LX/9pO;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9n6;->A00:LX/05V;

    invoke-static {v0, v1}, LX/9uO;->A01(LX/05V;Ljava/lang/String;)V

    return-void
.end method
