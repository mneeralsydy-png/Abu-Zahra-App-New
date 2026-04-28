.class public final LX/JFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFH;

    invoke-direct {v0}, LX/JFH;-><init>()V

    sput-object v0, LX/JFH;->A00:LX/JFH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "participant"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin"

    aput-object v0, v1, v4

    const-string v0, "superadmin"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v4}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A0G(LX/0SZ;LX/Iv7;)LX/Hkn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Hl1;

    invoke-direct {v2, p1, v0}, LX/Hl1;-><init>(LX/0SZ;LX/Hkn;)V

    :cond_0
    return-object v2
.end method
