.class public final LX/9Nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0n7;

.field public final A01:LX/0na;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0na;

    iput-object v0, p0, LX/9Nl;->A01:LX/0na;

    invoke-static {}, LX/8D1;->A0t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, LX/9Nl;->A00:LX/0n7;

    return-void
.end method
