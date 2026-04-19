.class public LX/Jbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzN;


# static fields
.field public static final A01:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:LX/19R;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v1, LX/Jqt;

    const-string v0, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, LX/0F4;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    sput-object v0, LX/Jbh;->A01:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public AJX([BI)I
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/Jbh;->A00:LX/19R;

    invoke-interface {v0, p1, p2}, LX/19R;->AJX([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/JpF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/Jbh;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/BadPaddingException;

    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    :catch_1
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public APN()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Jbh;->A00:LX/19R;

    instance-of v0, v1, LX/19S;

    if-eqz v0, :cond_0

    check-cast v1, LX/19S;

    invoke-interface {v1}, LX/19S;->Au2()LX/19O;

    move-result-object v0

    invoke-interface {v0}, LX/19O;->APN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/19R;->APN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aia(I)I
    .locals 1

    iget-object v0, p0, LX/Jbh;->A00:LX/19R;

    invoke-interface {v0, p1}, LX/19R;->Aia(I)I

    move-result v0

    return v0
.end method

.method public Au2()LX/19O;
    .locals 2

    iget-object v1, p0, LX/Jbh;->A00:LX/19R;

    instance-of v0, v1, LX/19S;

    if-eqz v0, :cond_0

    check-cast v1, LX/19S;

    invoke-interface {v1}, LX/19S;->Au2()LX/19O;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AuF(I)I
    .locals 1

    iget-object v0, p0, LX/Jbh;->A00:LX/19R;

    invoke-interface {v0, p1}, LX/19R;->AuF(I)I

    move-result v0

    return v0
.end method

.method public B1f(LX/19V;Z)V
    .locals 1

    iget-object v0, p0, LX/Jbh;->A00:LX/19R;

    invoke-interface {v0, p1, p2}, LX/19R;->B1f(LX/19V;Z)V

    return-void
.end method

.method public Bqu([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/Jbh;->A00:LX/19R;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/19R;->Bqu([BII[BI)I

    move-result v0

    return v0
.end method

.method public CCk([BII)V
    .locals 1

    iget-object v0, p0, LX/Jbh;->A00:LX/19R;

    invoke-interface {v0, p1, p2, p3}, LX/19R;->Bqo([BII)V

    return-void
.end method

.method public CFb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
