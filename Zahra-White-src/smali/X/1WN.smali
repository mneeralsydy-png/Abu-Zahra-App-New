.class public final LX/1WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Un;
.implements LX/1Uo;


# instance fields
.field public final A00:LX/1WL;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1WN;-><init>(LX/1WL;)V

    return-void
.end method

.method public constructor <init>(LX/1WL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WN;->A00:LX/1WL;

    return-void
.end method


# virtual methods
.method public AE5(LX/1J1;LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v0

    invoke-static {p2, v0}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1WN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1WN;

    iget-object v1, p0, LX/1WN;->A00:LX/1WL;

    iget-object v0, p1, LX/1WN;->A00:LX/1WL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1WN;->A00:LX/1WL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedTypeExt(quotedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1WN;->A00:LX/1WL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
