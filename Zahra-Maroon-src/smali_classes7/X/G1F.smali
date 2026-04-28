.class public abstract LX/G1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxZ;


# static fields
.field public static final A02:LX/FYE;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/FYE;

    invoke-direct {v0, v1}, LX/FYE;-><init>(I)V

    sput-object v0, LX/G1F;->A02:LX/FYE;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/G1F;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, LX/G1F;->A00:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/Ek0;
    .locals 9

    sget-object v7, LX/G1F;->A02:LX/FYE;

    invoke-virtual {v7}, LX/FYE;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ek0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    new-instance v6, LX/Ek0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Ek0;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/Ek0;->A02:[B

    iput v8, v6, LX/Ek0;->A00:I

    :cond_0
    iget-object v4, v6, LX/Ek0;->A02:[B

    move-object v3, v4

    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v0, v4

    invoke-static {p0, v4, v0, v2}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v2, v1

    array-length v1, v4

    if-lt v2, v1, :cond_1

    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    invoke-static {v4, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v7, v6}, LX/FYE;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/FiN;->A0J:LX/FiN;

    invoke-virtual {v0}, LX/FiN;->A03()V

    return-object v5

    :cond_3
    throw v0

    :cond_4
    if-eq v3, v4, :cond_5

    invoke-virtual {v7, v6}, LX/FYE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/Ek0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Ek0;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/Ek0;->A02:[B

    iput v2, v0, LX/Ek0;->A00:I

    return-object v0

    :cond_5
    iput v2, v6, LX/Ek0;->A00:I

    return-object v6
.end method

.method public static A01(LX/Ek0;)V
    .locals 2

    iget-object v0, p0, LX/Ek0;->A02:[B

    array-length v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ek0;->A01:Ljava/lang/String;

    sget-object v0, LX/G1F;->A02:LX/FYE;

    invoke-virtual {v0, p0}, LX/FYE;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
