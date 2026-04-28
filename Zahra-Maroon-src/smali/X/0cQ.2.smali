.class public final LX/0cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bl;

.field public final A01:LX/07B;

.field public final A02:LX/0cS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdb7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bl;

    iput-object v0, p0, LX/0cQ;->A00:LX/0bl;

    const/16 v0, 0xfae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS;

    iput-object v0, p0, LX/0cQ;->A02:LX/0cS;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0cQ;->A01:LX/07B;

    return-void
.end method
