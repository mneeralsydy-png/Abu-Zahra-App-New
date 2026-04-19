.class public final LX/JFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFJ;

    invoke-direct {v0}, LX/JFJ;-><init>()V

    sput-object v0, LX/JFJ;->A00:LX/JFJ;

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

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "member_add_mode"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "admin_add"

    invoke-virtual/range {v4 .. v10}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hk6;

    invoke-direct {v1, p1, v3}, LX/Hk6;-><init>(LX/0SZ;I)V

    :cond_0
    return-object v1
.end method
