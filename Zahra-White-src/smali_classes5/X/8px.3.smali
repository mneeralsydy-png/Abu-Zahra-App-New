.class public final LX/8px;
.super LX/0En;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0En;-><init>(LX/00q;)V

    const/16 v0, 0x7a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8px;->A00:LX/05V;

    return-void
.end method
