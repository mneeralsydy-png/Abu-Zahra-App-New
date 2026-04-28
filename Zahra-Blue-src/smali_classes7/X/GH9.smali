.class public final LX/GH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrY;


# instance fields
.field public final A00:LX/EJX;

.field public final A01:LX/FYs;


# direct methods
.method public constructor <init>(LX/EJX;LX/FYs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "objectIdentifier"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GH9;->A00:LX/EJX;

    iput-object p2, p0, LX/GH9;->A01:LX/FYs;

    return-void
.end method

.method public static A00(LX/EJX;)LX/GH9;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    iget-object v5, p0, LX/EJX;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v3, v4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x21

    if-lt v2, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v2, v0, :cond_0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a printable ASCII character: "

    invoke-static {v0, v1, v2}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    array-length v0, v3

    new-instance v1, LX/FYs;

    invoke-direct {v1, v3, v0}, LX/FYs;-><init>([BI)V

    new-instance v0, LX/GH9;

    invoke-direct {v0, p0, v1}, LX/GH9;-><init>(LX/EJX;LX/FYs;)V

    return-object v0
.end method


# virtual methods
.method public Ahj()LX/FYs;
    .locals 1

    iget-object v0, p0, LX/GH9;->A01:LX/FYs;

    return-object v0
.end method
