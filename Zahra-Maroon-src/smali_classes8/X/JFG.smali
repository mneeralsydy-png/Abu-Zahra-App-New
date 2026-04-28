.class public final LX/JFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFG;

    invoke-direct {v0}, LX/JFG;-><init>()V

    sput-object v0, LX/JFG;->A00:LX/JFG;

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

    const-string v0, "subject"

    aput-object v0, v8, v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-instance v0, LX/Hk3;

    invoke-direct {v0, p1, v1}, LX/Hk3;-><init>(LX/0SZ;I)V

    return-object v0
.end method
