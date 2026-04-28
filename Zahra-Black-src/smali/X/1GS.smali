.class public final LX/1GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GS;->A01:LX/05V;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/1GS;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    const-string v0, "security_notifications"

    invoke-virtual {v1, v0, p1}, LX/05f;->A0s(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/1GS;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    const-string v2, "security_notifications"

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 2

    invoke-virtual {p0}, LX/1GS;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1GS;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0na;

    sget-object v0, LX/I7N;->A0F:LX/I7N;

    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/I7N;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
