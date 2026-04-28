.class public final LX/0l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tC;

.field public final A01:Z

.field public final A02:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0tC;LX/0Nc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l5;->A00:LX/0tC;

    iput-boolean p3, p0, LX/0l5;->A01:Z

    iput-object p2, p0, LX/0l5;->A02:LX/0Nc;

    return-void
.end method


# virtual methods
.method public A00()LX/0tC;
    .locals 2

    iget-boolean v0, p0, LX/0l5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0l5;->A00:LX/0tC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "no active session"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01(LX/0Fq;)Z
    .locals 2

    iget-boolean v0, p0, LX/0l5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0l5;->A00:LX/0tC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0l5;->A02:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
