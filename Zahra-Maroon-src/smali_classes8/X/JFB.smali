.class public final LX/JFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFB;

    invoke-direct {v0}, LX/JFB;-><init>()V

    sput-object v0, LX/JFB;->A00:LX/JFB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    move-object v7, p1

    move-object/from16 v6, p2

    invoke-static {p1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "picture"

    invoke-virtual {v6, p1, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v6, p1, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/H2G;->A0o()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/HkI;

    invoke-direct {v4, p1, v0, v2}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-virtual {v6, p1, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "image"

    aput-object v0, v1, v13

    const-string v0, "preview"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v13}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v1, v0}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/HkI;

    invoke-direct {v3, p1, v0, v5}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    new-array v1, v5, [LX/Jue;

    sget-object v0, LX/JFD;->A00:LX/JFD;

    aput-object v0, v1, v13

    sget-object v0, LX/JFE;->A00:LX/JFE;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v13, [Ljava/lang/String;

    const-string v0, "ProfilePictureUrlResponse|ProfilePictureBlobResponse"

    invoke-virtual {v6, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsN;

    new-instance v11, LX/Hl9;

    invoke-direct {v11, p1, v4, v3, v0}, LX/Hl9;-><init>(LX/0SZ;LX/HkI;LX/HkI;LX/JsN;)V

    :cond_0
    return-object v11
.end method
