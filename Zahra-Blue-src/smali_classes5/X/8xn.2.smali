.class public final LX/8xn;
.super LX/9mw;
.source ""


# instance fields
.field public final A00:LX/9o5;

.field public final A01:LX/9YF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9mw;-><init>()V

    invoke-static {}, LX/8D4;->A0a()LX/9YF;

    move-result-object v0

    iput-object v0, p0, LX/8xn;->A01:LX/9YF;

    const v0, 0x1028e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o5;

    iput-object v0, p0, LX/8xn;->A00:LX/9o5;

    return-void
.end method
