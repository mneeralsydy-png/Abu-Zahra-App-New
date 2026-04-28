.class public final LX/6T5;
.super LX/7PO;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(LX/7V1;)V
    .locals 1

    const/16 v0, 0x1163

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yR;

    invoke-direct {p0, p1, v0}, LX/7PO;-><init>(LX/7V1;LX/6yR;)V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6T5;->A00:LX/05V;

    return-void
.end method
