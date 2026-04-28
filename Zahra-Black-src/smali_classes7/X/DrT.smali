.class public abstract LX/DrT;
.super LX/Fzg;
.source ""

# interfaces
.implements LX/GuJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/DrM;

    new-array v0, v0, [LX/DrR;

    invoke-direct {p0, v1, v0}, LX/Fzg;-><init>([LX/DrN;[LX/DrL;)V

    iput-object p1, p0, LX/DrT;->A00:Ljava/lang/String;

    const/16 v4, 0x400

    iget v0, p0, LX/Fzg;->A00:I

    iget-object v3, p0, LX/Fzg;->A0A:[LX/DrN;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/DrN;->A00(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/DrL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/Fzg;->A05(LX/DrL;)V

    return-void
.end method

.method public final A06(LX/DrR;)V
    .locals 0

    invoke-super {p0, p1}, LX/Fzg;->A05(LX/DrL;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DrT;->A00:Ljava/lang/String;

    return-object v0
.end method
