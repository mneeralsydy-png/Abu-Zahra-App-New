.class public final LX/7mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bop(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Boq(LX/0SZ;)LX/3Xs;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "device-identity"

    invoke-static {p1, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0SZ;->A01:[B

    if-eqz v0, :cond_0

    new-instance v1, LX/7lh;

    invoke-direct {v1, v0}, LX/7lh;-><init>([B)V

    :cond_0
    return-object v1
.end method
