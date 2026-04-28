.class public final LX/8Da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07n;

.field public final A02:LX/1b7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "uj_txt"

    aput-object v0, v2, v1

    const-string v0, "uj_ptt"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "uj_rct"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uj_fwd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uj_mgf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uj_qtd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uj_shr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uj_exp"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "uj_msr"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "uj_srch"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "uj_cpk"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "uj_spo"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "uj_bbr"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "uj_prf"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "uj_ctg"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "uj_mda"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "uj_lbl"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "uj_qrp"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "uj_grt"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "uj_awm"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "uj_grp_create"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "uj_grp_add"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "uj_notif"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "uj_reg"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "uj_call"

    invoke-static {v0, v2, v1}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/8Da;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc09d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    iput-object v0, p0, LX/8Da;->A01:LX/07n;

    const/4 v0, 0x0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Da;->A00:LX/05V;

    const/16 v0, 0x11

    new-instance v1, LX/APR;

    invoke-direct {v1, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1b7;

    invoke-direct {v0, v1}, LX/1b7;-><init>(LX/00p;)V

    iput-object v0, p0, LX/8Da;->A02:LX/1b7;

    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    new-array v5, v4, [Ljava/lang/String;

    :cond_0
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    invoke-static {v1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, p1, v4}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/LinkedHashMap;
    .locals 9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, p0, LX/8Da;->A02:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v6, 0x0

    if-nez v7, :cond_0

    new-array v7, v6, [Ljava/lang/String;

    :cond_0
    array-length v5, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v2, v7, v4

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v1, v3, [C

    const/16 v0, 0x2e

    aput-char v0, v1, v6

    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8Da;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    return-object v8
.end method
