.class public final LX/JFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFA;

    invoke-direct {v0}, LX/JFA;-><init>()V

    sput-object v0, LX/JFA;->A00:LX/JFA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "sub_group_jid"

    aput-object v0, v8, v9

    const-class v4, LX/1CU;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    if-eqz v0, :cond_0

    new-instance v7, LX/HkG;

    invoke-direct {v7, v0, p1, v1}, LX/HkG;-><init>(LX/1CU;LX/0SZ;I)V

    :cond_0
    return-object v7
.end method
