.class public abstract LX/Ewx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/El9;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Ewx;->A03:Ljava/nio/charset/Charset;

    invoke-static {}, LX/DiJ;->A0z()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Ewx;->A02:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, LX/Ewx;->A05:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/Ewx;->A01:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    new-instance v0, LX/EIK;

    invoke-direct {v0, v2, v1, v1}, LX/EIK;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, v1}, LX/El9;->A0G(I)I
    :try_end_0
    .catch LX/EX0; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, LX/Ewx;->A00:LX/El9;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
