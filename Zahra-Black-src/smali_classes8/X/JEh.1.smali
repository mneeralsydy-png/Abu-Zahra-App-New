.class public final LX/JEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JEh;

    invoke-direct {v0}, LX/JEh;-><init>()V

    sput-object v0, LX/JEh;->A00:LX/JEh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "biz_opt_out_brand_id"

    aput-object v0, v9, v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "biz_jid"

    aput-object v0, v1, v10

    invoke-static {p1, p2, v1}, LX/Iv7;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v8, LX/Hku;

    invoke-direct {v8, v0, p1, v2}, LX/Hku;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;)V

    :cond_0
    return-object v8
.end method
