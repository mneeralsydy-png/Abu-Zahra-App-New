.class public final LX/6TJ;
.super LX/7P7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v3

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/6TJ;-><init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    return-void
.end method

.method public constructor <init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V
    .locals 1

    invoke-static {p4, p3, p5, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p4, p5}, LX/7P7;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    iput-object p1, p0, LX/6TJ;->A01:LX/07B;

    return-void
.end method
