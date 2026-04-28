.class public final LX/D5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5a;

    invoke-direct {v0}, LX/D5a;-><init>()V

    sput-object v0, LX/D5a;->A00:LX/D5a;

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

    const/4 v2, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "product"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    const-string v0, "id"

    invoke-static {v9, v2, v1, v0}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v1, v2

    const/16 v0, 0x16

    invoke-static {p1, p2, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYf;

    new-instance v8, LX/BZ1;

    invoke-direct {v8, p1, v0}, LX/BZ1;-><init>(LX/0SZ;LX/BYf;)V

    :cond_0
    return-object v8
.end method
