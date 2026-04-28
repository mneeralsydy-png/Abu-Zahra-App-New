.class public final LX/6TH;
.super LX/7P7;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6TK;

.field public final A03:LX/6TJ;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v1

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2, v1}, LX/7P7;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    const/16 v0, 0x116b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TH;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TH;->A00:LX/05V;

    iget-object v0, p0, LX/6TH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75M;

    iget-object v4, p0, LX/7P7;->A04:LX/07T;

    iget-object v6, p0, LX/7P7;->A05:LX/0aS;

    iget-object v0, p0, LX/6TH;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v2, p0, LX/7P7;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    new-instance v0, LX/6TK;

    invoke-direct/range {v0 .. v6}, LX/6TK;-><init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/75M;LX/0aS;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6TK;->A01:Z

    iput-object v0, p0, LX/6TH;->A02:LX/6TK;

    iget-object v0, p0, LX/6TH;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v8

    new-instance v7, LX/6TJ;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/6TJ;-><init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    iput-boolean v1, v7, LX/6TJ;->A00:Z

    iput-object v7, p0, LX/6TH;->A03:LX/6TJ;

    return-void
.end method
