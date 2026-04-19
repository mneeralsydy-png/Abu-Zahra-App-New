.class public final LX/Hml;
.super LX/Hke;
.source ""

# interfaces
.implements LX/JsI;


# instance fields
.field public final A00:LX/Hkk;

.field public final A01:LX/2Ki;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, v2, v1, v4}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2}, LX/IuV;->A04(LX/0SZ;LX/Iv7;)LX/2Ki;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Hml;->A01:LX/2Ki;

    invoke-static {p1, v3, v2}, LX/IuV;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Hml;->A00:LX/Hkk;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_2
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
