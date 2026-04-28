.class public final LX/1NJ;
.super LX/1Lh;
.source ""

# interfaces
.implements LX/1MD;


# instance fields
.field public A00:LX/6k4;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x7d

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    sget-object v0, LX/6k4;->A03:LX/6k4;

    iput-object v0, p0, LX/1NJ;->A00:LX/6k4;

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

    const/16 v0, 0x200

    return v0
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ag6()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method
