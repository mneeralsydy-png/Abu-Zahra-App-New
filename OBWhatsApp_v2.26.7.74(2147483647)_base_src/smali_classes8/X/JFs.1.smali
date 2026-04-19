.class public final LX/JFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFs;

    invoke-direct {v0}, LX/JFs;-><init>()V

    sput-object v0, LX/JFs;->A00:LX/JFs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    move-object v7, p1

    move-object/from16 v6, p2

    invoke-static {p1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "message"

    invoke-virtual {v6, p1, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "plaintext"

    invoke-static {p1, v0, v2}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, v6, v2, v13}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v0, v6}, LX/IvP;->A01(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v6, p1, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v13}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "poll"

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v12

    const-string v0, "meta"

    aput-object v0, v12, v13

    const-string v0, "polltype"

    aput-object v0, v12, v1

    const-string v11, "result_snapshot"

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/HkR;

    invoke-direct {v1, p1, v5, v2, v0}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v6}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v0

    new-instance v4, LX/HlO;

    invoke-direct {v4, p1, v3, v0, v1}, LX/HlO;-><init>(LX/0SZ;LX/Hkq;LX/HkI;LX/HkR;)V

    return-object v4
.end method
