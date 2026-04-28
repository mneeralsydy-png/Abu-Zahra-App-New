.class public final LX/7a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZ4()LX/85t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AZ5()LX/85t;
    .locals 2

    new-instance v1, LX/7aR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7aR;->A03:Ljava/lang/Integer;

    return-object v1
.end method

.method public synthetic AoK()LX/85t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Br9()LX/85t;
    .locals 1

    invoke-virtual {p0}, LX/7a6;->AZ5()LX/85t;

    move-result-object v0

    return-object v0
.end method
