.class public final LX/Hmj;
.super LX/Hke;
.source ""

# interfaces
.implements LX/JsH;


# instance fields
.field public final A00:LX/3ZI;

.field public final A01:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v3, LX/IuV;->A00:LX/IuV;

    const/4 v1, 0x2

    invoke-static {p1, v0, v4}, LX/IuV;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Hmj;->A01:LX/Hkk;

    new-array v2, v1, [LX/Jue;

    const/16 v1, 0xf

    new-instance v0, LX/JGL;

    invoke-direct {v0, v3, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v6

    const/16 v1, 0x10

    new-instance v0, LX/JGL;

    invoke-direct {v0, v3, v1}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    invoke-virtual {v4, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZI;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Hmj;->A00:LX/3ZI;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
