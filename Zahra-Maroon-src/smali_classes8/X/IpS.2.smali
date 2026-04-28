.class public final LX/IpS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IpS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IpS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IpS;->A00:LX/IpS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "action"

    aput-object v0, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    const-string v0, "category"

    aput-object v0, v11, v12

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [LX/Jue;

    sget-object v0, LX/JEh;->A00:LX/JEh;

    aput-object v0, v1, v12

    sget-object v0, LX/JEi;->A00:LX/JEi;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "BizOptOutBrandID|BizOptOutJid"

    invoke-virtual {p1, p0, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    check-cast v1, LX/Juf;

    new-instance v0, LX/Hkk;

    invoke-direct {v0, p0, v1, v3, v4}, LX/Hkk;-><init>(LX/0SZ;LX/Juf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
