.class public final LX/2u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2u8;->A01:Ljava/util/List;

    iput p1, p0, LX/2u8;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2u8;->A01:Ljava/util/List;

    iput v1, p0, LX/2u8;->A00:I

    return-void
.end method
