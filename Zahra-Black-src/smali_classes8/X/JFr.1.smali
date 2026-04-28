.class public final LX/JFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFr;

    invoke-direct {v0}, LX/JFr;-><init>()V

    sput-object v0, LX/JFr;->A00:LX/JFr;

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

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "message"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "plaintext"

    invoke-static {p1, v0, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, v1, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v0, p2}, LX/IvP;->A01(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A0I(LX/0SZ;LX/Iv7;)LX/HlU;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v6

    const/4 v8, 0x4

    new-instance v3, LX/HlO;

    invoke-direct/range {v3 .. v8}, LX/HlO;-><init>(LX/0SZ;LX/Hkq;LX/HkI;LX/HlU;I)V

    return-object v3
.end method
