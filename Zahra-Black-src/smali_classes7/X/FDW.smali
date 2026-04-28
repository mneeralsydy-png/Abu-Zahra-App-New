.class public LX/FDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/GRI;


# direct methods
.method public constructor <init>(LX/GRI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDW;->A01:LX/GRI;

    iget v0, p1, LX/GRI;->defaultValue:I

    iput v0, p0, LX/FDW;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/EYr;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/FDW;->A01:LX/GRI;

    iget-boolean v0, v2, LX/GRI;->useNetworkQuality:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    iget v0, v2, LX/GRI;->defaultValue:I

    :goto_0
    iput v0, p0, LX/FDW;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/GRI;->degradedValue:I

    goto :goto_0

    :cond_2
    iget v0, v2, LX/GRI;->poorValue:I

    goto :goto_0

    :cond_3
    iget v0, v2, LX/GRI;->moderateValue:I

    goto :goto_0

    :cond_4
    iget v0, v2, LX/GRI;->goodValue:I

    goto :goto_0

    :cond_5
    iget v0, v2, LX/GRI;->excellentValue:I

    goto :goto_0
.end method
