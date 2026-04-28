.class public final LX/1NA;
.super LX/1Lh;
.source ""

# interfaces
.implements LX/1MD;
.implements LX/1N6;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x4f

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/1J1;->A00:I

    return-void
.end method


# virtual methods
.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ag6()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method
