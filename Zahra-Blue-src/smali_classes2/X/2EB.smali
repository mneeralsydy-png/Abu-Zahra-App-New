.class public final LX/2EB;
.super LX/2EL;
.source ""


# instance fields
.field public final A00:LX/1IM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/7gx;-><init>(LX/07B;)V

    const/16 v0, 0x115b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    iput-object v0, p0, LX/2EB;->A00:LX/1IM;

    return-void
.end method


# virtual methods
.method public A02(LX/1MM;LX/1MM;LX/7EJ;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/7gx;->A02(LX/1MM;LX/1MM;LX/7EJ;)V

    iget-boolean v0, p3, LX/7EJ;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
