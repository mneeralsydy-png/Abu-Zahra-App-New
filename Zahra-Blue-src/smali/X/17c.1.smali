.class public LX/17c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/17e;

.field public final A02:LX/17J;


# direct methods
.method public constructor <init>(LX/17e;LX/17J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17c;->A02:LX/17J;

    iput-object p1, p0, LX/17c;->A01:LX/17e;

    return-void
.end method

.method public static A00()LX/17c;
    .locals 4

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/18w;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/17J;

    invoke-direct {v2, v0}, LX/17J;-><init>([B)V

    new-instance v1, LX/17e;

    invoke-direct {v1, v3}, LX/17e;-><init>([B)V

    new-instance v0, LX/17c;

    invoke-direct {v0, v1, v2}, LX/17c;-><init>(LX/17e;LX/17J;)V

    return-object v0
.end method


# virtual methods
.method public A01()[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [[B

    iget-object v0, p0, LX/17c;->A01:LX/17e;

    iget-object v1, v0, LX/17e;->A01:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/17c;->A02:LX/17J;

    iget-object v1, v0, LX/17J;->A01:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/17d;->A06([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, LX/17c;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17c;->A01:LX/17e;

    invoke-virtual {v0}, LX/17e;->destroy()V

    iget-object v0, p0, LX/17c;->A02:LX/17J;

    invoke-virtual {v0}, LX/17J;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17c;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/17c;->A00:Z

    return v0
.end method
