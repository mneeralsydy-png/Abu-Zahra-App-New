.class public final LX/D5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5j;

    invoke-direct {v0}, LX/D5j;-><init>()V

    sput-object v0, LX/D5j;->A00:LX/D5j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "pay"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "card"

    aput-object v1, v2, v5

    aget-object v0, v2, v5

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2, v5}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/Iv7;->A00:Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p2, v4, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/D5f;->A00:LX/D5f;

    aput-object v0, v2, v5

    sget-object v0, LX/D5g;->A00:LX/D5g;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, LX/D5h;->A00:LX/D5h;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "BRCard|MXCard|ESCard"

    invoke-virtual {p2, v4, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/DWh;

    new-instance v0, LX/BYt;

    invoke-direct {v0, v4, v1}, LX/BYt;-><init>(LX/0SZ;LX/DWh;)V

    new-instance v3, LX/BZD;

    invoke-direct {v3, p1, v0}, LX/BZD;-><init>(LX/0SZ;LX/BYt;)V

    return-object v3
.end method
