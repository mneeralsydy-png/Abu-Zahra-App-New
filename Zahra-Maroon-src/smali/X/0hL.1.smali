.class public LX/0hL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HC;

.field public final A01:LX/0hM;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/0hL;->A00:LX/0HC;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hM;

    iput-object v0, p0, LX/0hL;->A01:LX/0hM;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0hL;->A02:Ljava/util/Random;

    return-void
.end method
