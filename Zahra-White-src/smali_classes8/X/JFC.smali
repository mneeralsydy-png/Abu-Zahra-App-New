.class public final LX/JFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFC;

    invoke-direct {v0}, LX/JFC;-><init>()V

    sput-object v0, LX/JFC;->A00:LX/JFC;

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

    const-string v0, "picture"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/JF5;->A00:LX/JF5;

    aput-object v0, v2, v3

    sget-object v0, LX/JF6;->A00:LX/JF6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/JF7;->A00:LX/JF7;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/JF8;->A00:LX/JF8;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "PictureDidNotChange|PictureNotFound|BadServerProfilePictureError|BadLinkedGroupProfilePictureError"

    invoke-virtual {p2, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkH;

    new-instance v1, LX/Hl8;

    invoke-direct {v1, p1, v0}, LX/Hl8;-><init>(LX/0SZ;LX/HkH;)V

    return-object v1
.end method
