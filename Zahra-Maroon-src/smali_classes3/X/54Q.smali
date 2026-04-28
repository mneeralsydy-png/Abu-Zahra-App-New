.class public final LX/54Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9n(LX/4tS;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, LX/4tS;->A01:I

    iput v0, p1, LX/4tS;->A00:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/54Q;

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
