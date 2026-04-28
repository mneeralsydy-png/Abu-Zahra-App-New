.class public final LX/JEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JEk;

    invoke-direct {v0}, LX/JEk;-><init>()V

    sput-object v0, LX/JEk;->A00:LX/JEk;

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

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "user"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/JEl;->A00:LX/JEl;

    aput-object v0, v2, v1

    sget-object v0, LX/JEm;->A00:LX/JEm;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, LX/JEn;->A00:LX/JEn;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorItemNotFound|IQErrorForbidden"

    invoke-virtual {p2, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/3Xu;

    new-instance v3, LX/2Kk;

    invoke-direct {v3, p1, v0}, LX/2Kk;-><init>(LX/0SZ;LX/3Xu;)V

    :cond_0
    return-object v3
.end method
