.class public final LX/JlM;
.super LX/JaH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/IKD;->A02:LX/JlE;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/JaH;-><init>(LX/JlE;I)V

    iput-object p1, p0, LX/JlM;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/JlM;

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/JlM;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IHv;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
