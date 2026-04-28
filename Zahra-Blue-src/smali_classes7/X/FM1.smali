.class public LX/FM1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/FM1;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v1, p0, LX/FM1;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/FM1;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FM1;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/FM1;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FM1;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
