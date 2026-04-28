.class public final LX/6TF;
.super LX/7P7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v2

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v1

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v1}, LX/7P7;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    return-void
.end method
