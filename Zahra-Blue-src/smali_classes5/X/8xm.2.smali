.class public final LX/8xm;
.super LX/9mw;
.source ""


# instance fields
.field public final A00:LX/9o5;

.field public final A01:LX/9YQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9mw;-><init>()V

    const v0, 0x102ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YQ;

    iput-object v0, p0, LX/8xm;->A01:LX/9YQ;

    const v0, 0x1028e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o5;

    iput-object v0, p0, LX/8xm;->A00:LX/9o5;

    return-void
.end method
