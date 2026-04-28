.class public final LX/JGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JGA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGA;

    invoke-direct {v0}, LX/JGA;-><init>()V

    sput-object v0, LX/JGA;->A00:LX/JGA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "status"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "plaintext"

    invoke-static {p1, v0, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, v1, v3}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v0, p2}, LX/IvP;->A00(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A0C(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/HlX;

    invoke-direct {v2, p1, v1, v0}, LX/HlX;-><init>(LX/0SZ;LX/Hkq;LX/HkI;)V

    return-object v2
.end method
