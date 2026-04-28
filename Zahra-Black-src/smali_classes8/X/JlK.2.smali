.class public final LX/JlK;
.super LX/JaH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    sget-object v2, LX/IK5;->A01:LX/JlE;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0, v2, v0}, LX/JaH;-><init>(LX/JlE;I)V

    iput-object p1, p0, LX/JlK;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/JlK;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JlK;->A00:Ljava/lang/Integer;

    check-cast p1, LX/JlK;

    iget-object v1, p1, LX/JlK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/JlK;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IHv;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
