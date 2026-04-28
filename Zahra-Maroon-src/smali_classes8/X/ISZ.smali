.class public LX/ISZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Random;

.field public final A02:LX/0D8;

.field public final A03:LX/1XO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/ISZ;->A02:LX/0D8;

    const/16 v0, 0x1b9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XO;

    iput-object v0, p0, LX/ISZ;->A03:LX/1XO;

    const/4 v0, 0x1

    iput v0, p0, LX/ISZ;->A00:I

    return-void
.end method
