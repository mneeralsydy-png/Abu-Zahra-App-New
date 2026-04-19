.class public final LX/94R;
.super LX/9p1;
.source ""


# instance fields
.field public final A00:LX/0H9;

.field public final A01:LX/8S9;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v8

    const/16 v0, 0x138d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9tu;

    const/16 v0, 0xca6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0K()LX/05V;

    move-result-object v4

    const/16 v0, 0x12c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v6

    sget-object v9, LX/IjA;->A0F:Ljava/lang/Integer;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/9p1;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9tu;LX/07T;Ljava/lang/Integer;)V

    const v0, 0x10339

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S9;

    iput-object v0, p0, LX/94R;->A01:LX/8S9;

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, LX/94R;->A00:LX/0H9;

    return-void
.end method
