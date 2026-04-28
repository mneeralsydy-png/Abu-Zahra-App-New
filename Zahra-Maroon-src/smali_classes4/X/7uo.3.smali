.class public final LX/7uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89s;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    new-array v4, v7, [LX/09R;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x4

    new-array v13, v3, [Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x1

    aput-object v12, v13, v8

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v10

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2, v13, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v0, v3, [Ljava/lang/Integer;

    aput-object v9, v0, v11

    aput-object v12, v0, v8

    invoke-static {v1, v2, v0, v10, v6}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0, v4, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Integer;

    aput-object v9, v5, v11

    aput-object v12, v5, v8

    const/16 v0, 0x26

    invoke-static {v5, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x2e

    invoke-static {v5, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x8d

    invoke-static {v5, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x8e

    invoke-static {v5, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x8f

    invoke-static {v5, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v5, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x9f

    invoke-static {v5, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0xa0

    invoke-static {v5, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0xaf

    invoke-static {v5, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7uo;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public CEZ(II)Z
    .locals 2

    iget-object v0, p0, LX/7uo;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not log reportable event with invalid screen and event combination. Screen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Event: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return v0
.end method
