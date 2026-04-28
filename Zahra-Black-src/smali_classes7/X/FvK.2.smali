.class public abstract LX/FvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/FvK;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/FvK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public synthetic AwQ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AwR()LX/FeZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bpf(LX/Imv;)V
    .locals 2

    instance-of v0, p0, LX/Dpf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dpf;

    iget-object v1, v0, LX/Dpf;->A03:[B

    iget v0, v0, LX/Dpf;->A00:I

    invoke-virtual {p1, v1, v0}, LX/Imv;->A01([BI)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FvK;->A00:Ljava/lang/String;

    return-object v0
.end method
