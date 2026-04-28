.class public abstract LX/FQW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FEn;

.field public static final A01:LX/Gnt;

.field public static final A02:LX/Gnu;

.field public static final A03:LX/F6G;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-instance v2, LX/GH8;

    invoke-direct {v2, v0}, LX/GH8;-><init>(I)V

    const-class v1, LX/EHm;

    const-class v3, LX/Gtg;

    new-instance v0, LX/F6G;

    invoke-direct {v0, v2, v1, v3}, LX/F6G;-><init>(LX/GrX;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/FQW;->A03:LX/F6G;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    sget-object v0, LX/EJ7;->DEFAULT_INSTANCE:LX/EJ7;

    invoke-static {v1, v0, v3, v2}, LX/GHK;->A0B(LX/Eav;LX/EJY;Ljava/lang/Class;Ljava/lang/String;)LX/FEn;

    move-result-object v0

    sput-object v0, LX/FQW;->A00:LX/FEn;

    const/4 v1, 0x4

    new-instance v0, LX/GH5;

    invoke-direct {v0, v1}, LX/GH5;-><init>(I)V

    sput-object v0, LX/FQW;->A02:LX/Gnu;

    const/16 v1, 0x8

    new-instance v0, LX/GH4;

    invoke-direct {v0, v1}, LX/GH4;-><init>(I)V

    sput-object v0, LX/FQW;->A01:LX/Gnt;

    return-void
.end method

.method public static A00(LX/EI8;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget p0, p0, LX/EI8;->A00:I

    const/16 v2, 0x40

    if-ne p0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid key size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Valid keys must have "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
