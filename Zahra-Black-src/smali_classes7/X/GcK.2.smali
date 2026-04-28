.class public abstract LX/GcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwz;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field public name:Ljava/lang/String;


# virtual methods
.method public synthetic B4A(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1, p0}, LX/EsX;->A00(Ljava/lang/Integer;LX/Gwz;)Z

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    const-string v0, "NOP"

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/Gwz;

    move-result-object v0

    return-object v0
.end method
