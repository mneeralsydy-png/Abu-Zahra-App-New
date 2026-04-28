.class public final LX/EUw;
.super LX/FFL;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EUw;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/FFL;-><init>()V

    iput v0, p0, LX/EUw;->A00:I

    iput-object p1, p0, LX/EUw;->A01:Ljava/util/HashMap;

    return-void
.end method
