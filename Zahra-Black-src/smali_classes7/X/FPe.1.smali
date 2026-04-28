.class public abstract LX/FPe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/FPe;->A00:[B

    return-void
.end method

.method public static A00(LX/EJW;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget v0, p0, LX/EJW;->outputPrefixType_:I

    invoke-static {v0}, LX/Eax;->A00(I)LX/Eax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Eax;->UNRECOGNIZED:LX/Eax;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/FPe;->A00:[B

    return-object v0

    :cond_1
    const-string v0, "unknown output prefix type"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, LX/EJW;->keyId_:I

    invoke-static {v0}, LX/FbK;->A01(I)LX/FYs;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, LX/EJW;->keyId_:I

    invoke-static {v0}, LX/FbK;->A00(I)LX/FYs;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    return-object v0
.end method
