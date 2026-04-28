.class public final LX/3kh;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/5C0;

.field public final A03:LX/1CU;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3kh;->A03:LX/1CU;

    const/16 v0, 0xefa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C0;

    iput-object v0, p0, LX/3kh;->A02:LX/5C0;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kh;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3kh;->A04:LX/07C;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3kh;->A00:LX/06e;

    iget-object v1, p0, LX/3kh;->A04:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5Ge;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
