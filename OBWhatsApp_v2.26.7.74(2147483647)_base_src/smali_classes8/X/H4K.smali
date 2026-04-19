.class public final LX/H4K;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/JC5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1c07e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    iput-object v2, p0, LX/H4K;->A00:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/JC5;

    invoke-direct {v0, p0, v1}, LX/JC5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H4K;->A02:LX/JC5;

    invoke-static {v2, v0}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    sget-object v0, LX/H4L;->A00:LX/H4L;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H4K;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/H4K;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/H4K;->A02:LX/JC5;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
