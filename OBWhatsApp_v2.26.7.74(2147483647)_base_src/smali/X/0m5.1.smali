.class public final LX/0m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12d5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 1

    iget-object v0, p0, LX/0m5;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hn;

    iget-object v0, v0, LX/0hn;->A0D:[I

    return-object v0
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0m5;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hn;

    invoke-virtual {v0, p1, p2}, LX/0hn;->AzR(Landroid/os/Message;I)Z

    move-result v0

    return v0
.end method
