.class public final LX/54P;
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
    .locals 3

    iget-object v0, p1, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A00()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/4tS;->A06(IILjava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/54P;

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

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
