.class public final LX/JlJ;
.super LX/JaG;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/IK5;->A00:LX/JlD;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v0, v1}, LX/JaG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/IDa;)V

    iput-object p1, p0, LX/JlJ;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/JlJ;

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/JlJ;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IHv;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    return v1
.end method
