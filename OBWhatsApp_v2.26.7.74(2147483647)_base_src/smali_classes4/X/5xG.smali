.class public final LX/5xG;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/7Xh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xffe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xG;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/5xG;->A00:LX/06e;

    new-instance v0, LX/7Xh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7Xh;->A00:LX/06e;

    iput-object v0, p0, LX/5xG;->A02:LX/7Xh;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/5xG;->A02:LX/7Xh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xh;->A00:LX/06e;

    iget-object v0, p0, LX/5xG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/701;

    iget-object v0, v0, LX/701;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    return-void
.end method
