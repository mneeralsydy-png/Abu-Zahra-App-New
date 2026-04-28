.class public LX/ALQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public sha1Hash:Ljava/lang/String;

.field public sha256Hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/ALQ;->sha256Hash:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Invalid SHA256 key hash - should be 256-bit."

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ALQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/ALQ;

    iget-object v1, p0, LX/ALQ;->sha256Hash:Ljava/lang/String;

    iget-object v0, p1, LX/ALQ;->sha256Hash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ALQ;->sha256Hash:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
