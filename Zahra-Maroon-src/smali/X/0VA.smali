.class public final LX/0VA;
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

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BFv()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 6

    iget-object v0, p0, LX/0VA;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-string v2, "Background"

    const/16 v5, 0x8

    const/4 v4, 0x1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/10P;->A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
