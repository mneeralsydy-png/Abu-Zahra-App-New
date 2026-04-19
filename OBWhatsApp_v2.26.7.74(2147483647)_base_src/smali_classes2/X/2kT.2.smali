.class public final LX/2kT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2kT;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    const/16 v0, 0x58

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/2kT;->A00:LX/07B;

    const/16 v0, 0x4c04

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/2kT;->A00:LX/07B;

    const/16 v0, 0x4ca5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2kT;->A00:LX/07B;

    const/16 v0, 0x4bed

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v1
.end method
