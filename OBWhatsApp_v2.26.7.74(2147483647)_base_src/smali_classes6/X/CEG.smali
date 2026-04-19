.class public final LX/CEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/COq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa3e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COq;

    iput-object v0, p0, LX/CEG;->A01:LX/COq;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CEG;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/ByR;->A01:Ljavax/crypto/SecretKey;

    sget-object v0, LX/COq;->A00:LX/Bup;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v0, LX/ByR;->A00:LX/Bup;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEG;->A00:Z

    :cond_0
    sget-object v0, LX/CWk;->A01:LX/CWk;

    invoke-static {p1}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/CWk;->A01:LX/CWk;

    new-instance v0, LX/Cmf;

    invoke-direct {v0, v2}, LX/Cmf;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, LX/CWk;->A00(LX/DXY;LX/CWk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CEG;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/ByR;->A01:Ljavax/crypto/SecretKey;

    sget-object v0, LX/COq;->A00:LX/Bup;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v0, LX/ByR;->A00:LX/Bup;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEG;->A00:Z

    :cond_0
    sget-object v0, LX/CWk;->A01:LX/CWk;

    invoke-static {p1}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BqD;->A00(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
