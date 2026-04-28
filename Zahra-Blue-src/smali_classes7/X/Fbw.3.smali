.class public abstract LX/Fbw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FRy;

.field public static final A01:LX/F3i;

.field public static final A02:LX/FRz;

.field public static final A03:LX/F3j;

.field public static final A04:LX/FYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, LX/FbL;->A00(Ljava/lang/String;)LX/FYs;

    move-result-object v4

    sput-object v4, LX/Fbw;->A04:LX/FYs;

    const/4 v3, 0x1

    new-instance v2, LX/GH7;

    invoke-direct {v2, v3}, LX/GH7;-><init>(I)V

    const-class v1, LX/EI5;

    new-instance v0, LX/F3j;

    invoke-direct {v0, v2, v1}, LX/F3j;-><init>(LX/Gnw;Ljava/lang/Class;)V

    sput-object v0, LX/Fbw;->A03:LX/F3j;

    invoke-static {v4, v3}, LX/FRz;->A00(LX/FYs;I)LX/FRz;

    move-result-object v0

    sput-object v0, LX/Fbw;->A02:LX/FRz;

    new-instance v2, LX/GH3;

    invoke-direct {v2, v3}, LX/GH3;-><init>(I)V

    const-class v1, LX/EHw;

    new-instance v0, LX/F3i;

    invoke-direct {v0, v2, v1}, LX/F3i;-><init>(LX/Gns;Ljava/lang/Class;)V

    sput-object v0, LX/Fbw;->A01:LX/F3i;

    invoke-static {v4, v3}, LX/FRy;->A00(LX/FYs;I)LX/FRy;

    move-result-object v0

    sput-object v0, LX/Fbw;->A00:LX/FRy;

    return-void
.end method

.method public static A00(LX/EJL;LX/Eax;)LX/EI5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputPrefixType"
        }
    .end annotation

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v1

    iget-object v0, p0, LX/EJL;->dekTemplate_:LX/EJX;

    if-nez v0, :cond_0

    sget-object v0, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

    :cond_0
    iget-object v0, v0, LX/EJX;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/EJL;->dekTemplate_:LX/EJX;

    if-nez v0, :cond_1

    sget-object v0, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

    :cond_1
    iget-object v0, v0, LX/EJX;->value_:LX/GSZ;

    invoke-virtual {v1, v0}, LX/EIw;->A07(LX/GSZ;)V

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    invoke-virtual {v1, v0}, LX/EIw;->A06(LX/Eax;)V

    invoke-virtual {v1}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    invoke-virtual {v0}, LX/GHK;->A0H()[B

    move-result-object v0

    invoke-static {v0}, LX/EqJ;->A00([B)LX/EkQ;

    move-result-object v2

    instance-of v0, v2, LX/EI1;

    if-eqz v0, :cond_8

    sget-object v3, LX/FUy;->A03:LX/FUy;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    sget-object v1, LX/FUk;->A01:LX/FUk;

    :goto_1
    iget-object p0, p0, LX/EJL;->kekUri_:Ljava/lang/String;

    check-cast v2, LX/EHn;

    if-eqz p0, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/EkQ;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/FUy;->A03:LX/FUy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/EI1;

    if-eqz v0, :cond_2

    :goto_2
    new-instance v0, LX/EI5;

    invoke-direct {v0, v2, v3, v1, p0}, LX/EI5;-><init>(LX/EHn;LX/FUy;LX/FUk;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/FUy;->A05:LX/FUy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/EHz;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LX/FUy;->A06:LX/FUy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/EI0;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LX/FUy;->A01:LX/FUy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/EI6;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LX/FUy;->A02:LX/FUy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/EI4;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LX/FUy;->A04:LX/FUy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/EI2;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_7
    sget-object v1, LX/FUk;->A02:LX/FUk;

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/EHz;

    if-eqz v0, :cond_9

    sget-object v3, LX/FUy;->A05:LX/FUy;

    goto :goto_0

    :cond_9
    instance-of v0, v2, LX/EI0;

    if-eqz v0, :cond_a

    sget-object v3, LX/FUy;->A06:LX/FUy;

    goto :goto_0

    :cond_a
    instance-of v0, v2, LX/EI6;

    if-eqz v0, :cond_b

    sget-object v3, LX/FUy;->A01:LX/FUy;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/EI4;

    if-eqz v0, :cond_c

    sget-object v3, LX/FUy;->A02:LX/FUy;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/EI2;

    if-eqz v0, :cond_12

    sget-object v3, LX/FUy;->A04:LX/FUy;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use parsing strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " when new keys are picked according to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "dekParametersForNewKeys must be set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "kekUri must be set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p1}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/EI5;)LX/EJL;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget-object v1, p0, LX/EI5;->A00:LX/EHn;

    sget-object v0, LX/FjS;->A01:LX/FjS;

    invoke-virtual {v0, v1}, LX/FjS;->A07(LX/EkQ;)LX/GrY;

    move-result-object v0

    check-cast v0, LX/GH9;

    iget-object v0, v0, LX/GH9;->A00:LX/EJX;

    invoke-virtual {v0}, LX/GHK;->A0H()[B

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

    invoke-static {v1, v0, v2}, LX/EJY;->A04(LX/Fg3;LX/EJY;[B)LX/EJY;

    move-result-object v3

    check-cast v3, LX/EJX;

    sget-object v0, LX/EJL;->DEFAULT_INSTANCE:LX/EJL;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v1, p0, LX/EI5;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJL;

    iput-object v1, v0, LX/EJL;->kekUri_:Ljava/lang/String;

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/EJL;->dekTemplate_:LX/EJX;

    iget v0, v1, LX/EJL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJL;->bitField0_:I

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJL;

    return-object v0
    :try_end_0
    .catch LX/EX0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
