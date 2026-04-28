.class public LX/AMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput p5, p0, LX/AMe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMe;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AMe;->A04:Z

    iput p4, p0, LX/AMe;->A00:I

    iput-object p2, p0, LX/AMe;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/AMe;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/AMe;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AMe;->A01:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-boolean v1, p0, LX/AMe;->A04:Z

    iget-object v5, p0, LX/AMe;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/AMe;->A03:Ljava/lang/String;

    iget v0, p0, LX/AMe;->A00:I

    invoke-static {v2}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/AVw;

    invoke-direct {v1, v3, v5, v0}, LX/AVw;-><init>(LX/0Su;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :cond_0
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/AVx;

    invoke-direct {v1, v3, v5, v4, v0}, LX/AVx;-><init>(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/AMe;->A01:Ljava/lang/Object;

    check-cast v5, LX/1EN;

    iget-boolean v4, p0, LX/AMe;->A04:Z

    iget v1, p0, LX/AMe;->A00:I

    iget-object v0, p0, LX/AMe;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/AMe;->A03:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->arg1:I

    iput v1, v2, Landroid/os/Message;->arg2:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v5, LX/1EN;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    new-instance v0, LX/9vR;

    invoke-direct {v0, v2, v3}, LX/9vR;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void
.end method
