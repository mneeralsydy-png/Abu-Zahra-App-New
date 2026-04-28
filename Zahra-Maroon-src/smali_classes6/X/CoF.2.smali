.class public final LX/CoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CoF;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/CoF;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ABl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AE0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public BpL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/CoF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CoF;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public BxT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
