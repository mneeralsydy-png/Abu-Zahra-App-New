.class public abstract LX/FbJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FbJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Gtf;LX/Fdg;LX/F3h;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "writer",
            "masterAead"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    iget-object v4, p1, LX/Fdg;->A01:LX/EJA;

    invoke-virtual {v4}, LX/GHK;->A0H()[B

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/Gtf;->ALG([B[B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0, v3, v1}, LX/Gtf;->AI4([B[B)[B

    move-result-object v2

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJA;->DEFAULT_INSTANCE:LX/EJA;

    invoke-static {v1, v0, v2}, LX/EJY;->A04(LX/Fg3;LX/EJY;[B)LX/EJY;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cannot encrypt keyset"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/EX0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "invalid keyset, corrupted key material"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/Fdg;->A01:LX/EJA;

    iget-object v2, p2, LX/F3h;->A00:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p2, LX/F3h;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/GHK;->A0H()[B

    move-result-object v0

    invoke-static {v0}, LX/FOA;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to write to SharedPreferences"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :goto_0
    sget-object v0, LX/EJI;->DEFAULT_INSTANCE:LX/EJI;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v1

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJI;

    iput-object v1, v0, LX/EJI;->encryptedKeyset_:LX/GSZ;

    invoke-static {v4}, LX/FPg;->A00(LX/EJA;)LX/EJB;

    move-result-object v0

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJI;->keysetInfo_:LX/EJB;

    iget v0, v1, LX/EJI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJI;->bitField0_:I

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    iget-object v2, p2, LX/F3h;->A00:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p2, LX/F3h;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/GHK;->A0H()[B

    move-result-object v0

    invoke-static {v0}, LX/FOA;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to write to SharedPreferences"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method
