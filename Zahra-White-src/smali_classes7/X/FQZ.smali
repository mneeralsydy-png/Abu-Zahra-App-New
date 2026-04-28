.class public abstract LX/FQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B

.field public static final A02:LX/FSc;

.field public static final A03:Ljava/nio/ByteBuffer;

.field public static final A04:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/DiJ;->A0z()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/FQZ;->A00:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/FQZ;->A04:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v1, v3, [B

    sput-object v1, LX/FQZ;->A01:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/FQZ;->A03:Ljava/nio/ByteBuffer;

    new-instance v2, LX/FSc;

    invoke-direct {v2, v1}, LX/FSc;-><init>([B)V

    :try_start_0
    iget v1, v2, LX/FSc;->A00:I

    iget v0, v2, LX/FSc;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/FSc;->A00:I

    if-le v1, v3, :cond_0

    iput v1, v2, LX/FSc;->A01:I

    sub-int/2addr v1, v1

    iput v1, v2, LX/FSc;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v2, LX/FSc;->A01:I
    :try_end_0
    .catch LX/EWf; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v2, LX/FQZ;->A02:LX/FSc;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/ECM;
    .locals 2

    check-cast p0, LX/H0y;

    check-cast p0, LX/ECM;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECj;

    invoke-virtual {v1, p0}, LX/ECj;->A03(LX/ECM;)V

    check-cast p1, LX/H0y;

    iget-object v0, v1, LX/ECj;->A02:LX/ECM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/GDX;

    check-cast p1, LX/ECM;

    invoke-virtual {v1, p1}, LX/ECj;->A03(LX/ECM;)V

    invoke-virtual {v1}, LX/ECj;->A02()LX/ECM;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
