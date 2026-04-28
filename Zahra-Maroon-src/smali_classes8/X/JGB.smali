.class public final LX/JGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JGB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGB;

    invoke-direct {v0}, LX/JGB;-><init>()V

    sput-object v0, LX/JGB;->A00:LX/JGB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    invoke-static {v14, v13}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "status"

    invoke-virtual {v13, v14, v8}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "image"

    aput-object v0, v1, v7

    const-string v0, "video"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "plaintext"

    aput-object v2, v1, v7

    const-string v0, "mediatype"

    aput-object v0, v1, v3

    invoke-virtual {v13, v14, v4, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v14, v2, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v7}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v0}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v13, LX/Iv7;->A00:Ljava/lang/String;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v0, v13}, LX/IvP;->A00(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v13, v14, v8}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v17

    const-string v18, "media"

    move/from16 v20, v7

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    new-instance v9, LX/HkI;

    invoke-direct {v9, v14, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v7

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x1

    aget-object v8, v0, v7

    invoke-virtual {v14, v8}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v10}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    const/16 v10, 0x2e

    cmp-long v0, v11, v3

    if-gez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v3, v4}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/HlW;

    invoke-direct {v6, v0, v14, v5, v9}, LX/HlW;-><init>(LX/0SZ;LX/0SZ;LX/Hkq;LX/HkI;)V

    return-object v6
.end method
