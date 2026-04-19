.class public final LX/0UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb46

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0UA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 1

    iget-object v0, p0, LX/0UA;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fr;

    invoke-static {v0}, LX/0fr;->A00(LX/0fr;)V

    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method
