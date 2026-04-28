.class public final LX/JF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JF7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JF7;

    invoke-direct {v0}, LX/JF7;-><init>()V

    sput-object v0, LX/JF7;->A00:LX/JF7;

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

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "picture"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "status"

    invoke-static {p1, p2, v0, v1}, LX/Iv7;->A02(LX/0SZ;LX/Iv7;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/HkH;

    invoke-direct {v2, p1, v0, v3}, LX/HkH;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method
