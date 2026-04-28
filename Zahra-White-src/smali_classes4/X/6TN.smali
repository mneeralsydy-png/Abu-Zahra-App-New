.class public final LX/6TN;
.super LX/7hy;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/78E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v2

    const/16 v0, 0x11c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78E;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/7hy;-><init>(LX/78E;)V

    iput-object v2, p0, LX/6TN;->A00:LX/00q;

    iput-object v1, p0, LX/6TN;->A01:LX/78E;

    return-void
.end method
