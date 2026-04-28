.class public abstract LX/Dps;
.super LX/Fw4;
.source ""

# interfaces
.implements LX/GzP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/Doq;

    new-array v0, v0, [LX/Dov;

    invoke-direct {p0, v1, v0}, LX/Fw4;-><init>([LX/Dos;[LX/Dok;)V

    iput-object p1, p0, LX/Dps;->A00:Ljava/lang/String;

    const/16 v4, 0x400

    iget v0, p0, LX/Fw4;->A00:I

    iget-object v3, p0, LX/Fw4;->A0B:[LX/Dos;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/Dos;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C2e(J)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dps;->A00:Ljava/lang/String;

    return-object v0
.end method
