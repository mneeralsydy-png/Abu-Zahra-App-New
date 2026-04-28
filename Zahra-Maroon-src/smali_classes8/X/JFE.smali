.class public final LX/JFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFE;

    invoke-direct {v0}, LX/JFE;-><init>()V

    sput-object v0, LX/JFE;->A00:LX/JFE;

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

    move-object v3, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "picture"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    const-class v4, [B

    invoke-virtual/range {v2 .. v8}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v7, LX/HlF;

    invoke-direct {v7, p1, v0}, LX/HlF;-><init>(LX/0SZ;[B)V

    :cond_0
    return-object v7
.end method
