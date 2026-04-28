.class public final LX/9qU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9qU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qU;->A00:LX/9qU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/Iv7;)LX/Hkq;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "surfaces"

    move-object v5, p0

    move-object v4, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v7, v2, [Ljava/lang/String;

    const-string v0, "surface"

    aput-object v0, v7, v3

    const/16 v0, 0xe

    new-instance v6, LX/AFP;

    invoke-direct {v6, v0}, LX/AFP;-><init>(I)V

    const-wide/16 v8, 0x0

    const-wide/16 p0, 0x64

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v5, v2, v1}, LX/Hkq;-><init>(LX/0SZ;Ljava/util/List;I)V

    return-object v0

    :cond_0
    return-object v1
.end method
