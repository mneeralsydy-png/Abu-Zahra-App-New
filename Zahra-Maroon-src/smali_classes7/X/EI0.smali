.class public final LX/EI0;
.super LX/EHn;
.source ""


# instance fields
.field public final A00:LX/FUr;


# direct methods
.method public constructor <init>(LX/FUr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EI0;->A00:LX/FUr;

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

    instance-of v0, p1, LX/EI0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EI0;

    iget-object v1, p1, LX/EI0;->A00:LX/FUr;

    iget-object v0, p0, LX/EI0;->A00:LX/FUr;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, LX/EI0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/EI0;->A00:LX/FUr;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EI0;->A00:LX/FUr;

    invoke-static {v0, v1}, LX/DiN;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
