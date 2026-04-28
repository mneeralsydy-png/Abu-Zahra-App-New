.class public final LX/JEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JEi;

    invoke-direct {v0}, LX/JEi;-><init>()V

    sput-object v0, LX/JEi;->A00:LX/JEi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "biz_opt_out_jid"

    aput-object v0, v7, v8

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    new-instance v6, LX/Hkt;

    invoke-direct {v6, v0, p1}, LX/Hkt;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    :cond_0
    return-object v6
.end method
