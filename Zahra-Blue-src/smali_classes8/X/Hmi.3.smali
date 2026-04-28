.class public LX/Hmi;
.super LX/Hke;
.source ""

# interfaces
.implements LX/JsE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;I)V
    .locals 9

    iput p3, p0, LX/Hmi;->$t:I

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v0, p2, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    new-instance v4, LX/Iv7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/IpR;->A00:LX/IpR;

    const/4 v1, 0x2

    invoke-static {p1, v0, v4}, LX/IpR;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Hmi;->A01:Ljava/lang/Object;

    new-array v2, v1, [LX/Jue;

    const/4 v1, 0x7

    new-instance v0, LX/D5s;

    invoke-direct {v0, v3, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v6

    const/16 v1, 0x8

    new-instance v0, LX/D5s;

    invoke-direct {v0, v3, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v6

    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    invoke-virtual {v4, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v0, p2, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    new-instance v4, LX/Iv7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/IpR;->A00:LX/IpR;

    const/4 v7, 0x2

    invoke-static {p1, v0, v4}, LX/IpR;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Hmi;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v3, v0, [LX/Jue;

    const/4 v2, 0x3

    new-instance v0, LX/D5s;

    invoke-direct {v0, v6, v2}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v3, v8

    const/4 v1, 0x4

    new-instance v0, LX/D5s;

    invoke-direct {v0, v6, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v3, v5

    const/4 v1, 0x5

    new-instance v0, LX/D5s;

    invoke-direct {v0, v6, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v3, v7

    const/4 v1, 0x6

    new-instance v0, LX/D5s;

    invoke-direct {v0, v6, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v8

    const-string v0, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    invoke-virtual {v4, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v0, p0, LX/Hmi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_3
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
