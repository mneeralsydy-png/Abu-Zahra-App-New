.class public final LX/JFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFx;

    invoke-direct {v0}, LX/JFx;-><init>()V

    sput-object v0, LX/JFx;->A00:LX/JFx;

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

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "message"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "plaintext"

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, LX/Iv7;->A0L(LX/0SZ;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A0A(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A08(LX/0SZ;LX/Iv7;)LX/HlT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v0

    new-instance v3, LX/HlO;

    invoke-direct {v3, p1, v1, v2, v0}, LX/HlO;-><init>(LX/0SZ;LX/HlT;LX/HkI;LX/HkI;)V

    :cond_0
    return-object v3
.end method
