.class public final LX/EI3;
.super LX/EHn;
.source ""


# instance fields
.field public final A00:LX/FUj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FUj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyUri",
            "variant"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EI3;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/EI3;->A00:LX/FUj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/EI3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EI3;

    iget-object v1, p1, LX/EI3;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/EI3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EI3;->A00:LX/FUj;

    iget-object v0, p0, LX/EI3;->A00:LX/FUj;

    invoke-static {v1, v0, v2}, LX/DiN;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, LX/EI3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/EI3;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/EI3;->A00:LX/FUj;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LegacyKmsAead Parameters (keyUri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EI3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EI3;->A00:LX/FUj;

    invoke-static {v0, v1}, LX/DiN;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
