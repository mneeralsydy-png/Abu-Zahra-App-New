.class public final LX/D1P;
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
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/util/regex/Pattern;

    const-string v0, "com\\.bloks\\.www\\.orders_hub(\\..+)*"

    invoke-static {v0, v2}, LX/AhD;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com\\.bloks\\.www\\.fbpay_hub(\\..+)*"

    invoke-static {v0, v2}, LX/AhD;->A1L(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "com\\.bloks\\.www\\.payment\\.mft\\.wallet\\.fbpay_hub(\\..+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "com\\.bloks\\.www\\.wa\\.sna(\\..+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 5

    const-wide v1, 0x21699fe61f3078L

    sget-object v0, LX/0h0;->A06:LX/0h0;

    new-instance v4, LX/C4e;

    invoke-direct {v4, v0, v1, v2}, LX/C4e;-><init>(LX/0h0;J)V

    const/4 v0, 0x3

    new-instance v3, LX/D1l;

    invoke-direct {v3, v0}, LX/D1l;-><init>(I)V

    const/4 v0, 0x0

    new-instance v2, LX/D1n;

    invoke-direct {v2, v0}, LX/D1n;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/CCw;

    invoke-direct {v0, v3, v4, v2, v1}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
