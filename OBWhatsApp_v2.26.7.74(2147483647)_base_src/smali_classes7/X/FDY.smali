.class public LX/FDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/GRG;


# direct methods
.method public constructor <init>(LX/GRG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDY;->A01:LX/GRG;

    iget v0, p1, LX/GRG;->defaultValue:I

    iput v0, p0, LX/FDY;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/EYu;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/FDY;->A01:LX/GRG;

    iget-boolean v0, v2, LX/GRG;->useNetworkQuality:Z

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

    iget v0, v2, LX/GRG;->defaultValue:I

    :goto_0
    iput v0, p0, LX/FDY;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/GRG;->degradedValue:I

    goto :goto_0

    :cond_2
    iget v0, v2, LX/GRG;->poorValue:I

    goto :goto_0

    :cond_3
    iget v0, v2, LX/GRG;->moderateValue:I

    goto :goto_0

    :cond_4
    iget v0, v2, LX/GRG;->goodValue:I

    goto :goto_0

    :cond_5
    iget v0, v2, LX/GRG;->excellentValue:I

    goto :goto_0
.end method
