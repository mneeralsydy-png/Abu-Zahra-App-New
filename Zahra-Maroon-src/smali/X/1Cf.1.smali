.class public final LX/1Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final synthetic A00:LX/1Cc;


# direct methods
.method public constructor <init>(LX/1Cc;)V
    .locals 0

    iput-object p1, p0, LX/1Cf;->A00:LX/1Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFv()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/1Cf;->A00:LX/1Cc;

    iget-object v0, v2, LX/1Cc;->A0N:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/75G;->A00:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Cc;->A0W(Z)V

    return-void
.end method
