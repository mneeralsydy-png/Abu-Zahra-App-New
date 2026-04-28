.class public final LX/D1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B9A()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/regex/Pattern;

    const-string v0, "com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.meta_subs\\.wa_plus(\\..+)*"

    invoke-static {v0, v1}, LX/AhD;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com\\.bloks\\.www\\.bloks\\.meta\\.subs\\.wa_plus[^.]*(\\..+)*"

    invoke-static {v0, v1}, LX/AhD;->A1L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 5

    const-wide v1, 0x21699fe61f3078L

    sget-object v0, LX/0h0;->A06:LX/0h0;

    new-instance v4, LX/C4e;

    invoke-direct {v4, v0, v1, v2}, LX/C4e;-><init>(LX/0h0;J)V

    const/4 v0, 0x4

    new-instance v3, LX/A4g;

    invoke-direct {v3, v0}, LX/A4g;-><init>(I)V

    const/4 v0, 0x1

    new-instance v2, LX/D1n;

    invoke-direct {v2, v0}, LX/D1n;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/CCw;

    invoke-direct {v0, v3, v4, v2, v1}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
