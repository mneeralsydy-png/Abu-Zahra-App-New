.class public abstract LX/FlQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FlQ;

.field public static final A07:LX/FlQ;

.field public static final A08:LX/FlQ;

.field public static final A09:LX/FlQ;

.field public static final A0A:LX/FlQ;

.field public static final A0B:LX/FlQ;

.field public static final A0C:LX/FlQ;

.field public static final A0D:LX/FlQ;

.field public static final A0E:LX/FlQ;

.field public static final A0F:LX/FlQ;

.field public static final A0G:LX/FlQ;

.field public static final A0H:LX/FlQ;

.field public static final A0I:LX/FlQ;

.field public static final A0J:LX/FlQ;

.field public static final A0K:LX/FlQ;

.field public static final A0L:LX/FlQ;

.field public static final A0M:LX/FlQ;

.field public static final A0N:LX/FlQ;

.field public static final A0O:LX/FlQ;

.field public static final A0P:LX/FlQ;

.field public static final A0Q:LX/FlQ;

.field public static final A0R:LX/FlQ;

.field public static final A0S:LX/FlQ;

.field public static final A0T:LX/FlQ;

.field public static final A0U:LX/FlQ;

.field public static final A0V:LX/FlQ;

.field public static final A0W:LX/FlQ;

.field public static final A0X:LX/FlQ;

.field public static final A0Y:LX/FlQ;

.field public static final A0Z:LX/FlQ;

.field public static final A0a:LX/FlQ;

.field public static final A0b:LX/FlQ;

.field public static final A0c:LX/FlQ;

.field public static final A0d:LX/FlQ;

.field public static final A0e:LX/FlQ;

.field public static final A0f:LX/FlQ;

.field public static final A0g:LX/FlQ;

.field public static final A0h:LX/FlQ;

.field public static final A0i:LX/FlQ;

.field public static final A0j:LX/FlQ;

.field public static final A0k:LX/FlQ;

.field public static final A0l:LX/FlQ;

.field public static final A0m:LX/FlQ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/092;

.field public final A04:LX/FlQ;

.field public final A05:LX/FlQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/ENL;

    invoke-direct {v5, v12, v12, v1, v0}, LX/ENL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    sput-object v5, LX/FlQ;->A06:LX/FlQ;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v7, LX/ENL;

    invoke-direct {v7, v12, v12, v1, v0}, LX/ENL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    sput-object v7, LX/FlQ;->A0N:LX/FlQ;

    new-instance v0, LX/ENE;

    invoke-direct {v0, v7}, LX/ENE;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0O:LX/FlQ;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v6, LX/ENL;

    invoke-direct {v6, v12, v12, v1, v0}, LX/ENL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    sput-object v6, LX/FlQ;->A0h:LX/FlQ;

    new-instance v0, LX/ENE;

    invoke-direct {v0, v6}, LX/ENE;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0i:LX/FlQ;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/ENL;

    invoke-direct {v1, v12, v12, v2, v0}, LX/ENL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    sput-object v1, LX/FlQ;->A0X:LX/FlQ;

    new-instance v0, LX/ENE;

    invoke-direct {v0, v1}, LX/ENE;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0Y:LX/FlQ;

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v3, v12, v0, v2}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v1

    sput-object v1, LX/FlQ;->A0F:LX/FlQ;

    new-instance v0, LX/ENE;

    invoke-direct {v0, v1}, LX/ENE;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0G:LX/FlQ;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v3, v12, v0, v2}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v1

    sput-object v1, LX/FlQ;->A0T:LX/FlQ;

    new-instance v0, LX/ENE;

    invoke-direct {v0, v1}, LX/ENE;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0U:LX/FlQ;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v9, LX/ENL;

    invoke-direct {v9, v12, v12, v1, v0}, LX/ENL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    sput-object v9, LX/FlQ;->A0Q:LX/FlQ;

    new-instance v0, LX/ENF;

    invoke-direct {v0, v9}, LX/ENF;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0R:LX/FlQ;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v8, LX/ENL;

    invoke-direct {v8, v12, v12, v1, v0}, LX/ENL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    sput-object v8, LX/FlQ;->A0k:LX/FlQ;

    new-instance v0, LX/ENF;

    invoke-direct {v0, v8}, LX/ENF;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0l:LX/FlQ;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/ENL;

    invoke-direct {v1, v12, v12, v2, v0}, LX/ENL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    sput-object v1, LX/FlQ;->A0Z:LX/FlQ;

    new-instance v0, LX/ENF;

    invoke-direct {v0, v1}, LX/ENF;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0a:LX/FlQ;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v12, v0, v2}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v1

    sput-object v1, LX/FlQ;->A0H:LX/FlQ;

    new-instance v0, LX/ENF;

    invoke-direct {v0, v1}, LX/ENF;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0I:LX/FlQ;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v3, v12, v0, v2}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v1

    sput-object v1, LX/FlQ;->A0V:LX/FlQ;

    new-instance v0, LX/ENF;

    invoke-direct {v0, v1}, LX/ENF;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0W:LX/FlQ;

    new-instance v10, LX/EN6;

    invoke-direct {v10}, LX/EN6;-><init>()V

    sput-object v10, LX/FlQ;->A0J:LX/FlQ;

    new-instance v0, LX/ENB;

    invoke-direct {v0, v10}, LX/ENB;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0K:LX/FlQ;

    new-instance v11, LX/EN5;

    invoke-direct {v11}, LX/EN5;-><init>()V

    sput-object v11, LX/FlQ;->A0A:LX/FlQ;

    new-instance v0, LX/ENA;

    invoke-direct {v0, v11}, LX/ENA;-><init>(LX/FlQ;)V

    sput-object v0, LX/FlQ;->A0B:LX/FlQ;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/GSQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    sget-object v0, LX/GSQ;->A02:LX/GSQ;

    new-instance v4, LX/ENL;

    invoke-direct {v4, v2, v12, v1, v0}, LX/ENL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;LX/GSQ;)V

    sput-object v4, LX/FlQ;->A08:LX/FlQ;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v12, v1, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v14

    sput-object v14, LX/FlQ;->A0b:LX/FlQ;

    const-class v0, LX/0Mq;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0E:LX/FlQ;

    const-class v13, Ljava/util/Map;

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0e:LX/FlQ;

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0d:LX/FlQ;

    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v12, v3, v1, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0f:LX/FlQ;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0g:LX/FlQ;

    invoke-static {v11}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0C:LX/FlQ;

    invoke-static {v10}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0L:LX/FlQ;

    invoke-static {v9}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0S:LX/FlQ;

    invoke-static {v8}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0m:LX/FlQ;

    invoke-static {v7}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0P:LX/FlQ;

    invoke-static {v6}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0j:LX/FlQ;

    invoke-static {v5}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A07:LX/FlQ;

    invoke-static {v14}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A0c:LX/FlQ;

    invoke-static {v4}, LX/FlQ;->A05(LX/FlQ;)LX/ENK;

    move-result-object v0

    sput-object v0, LX/FlQ;->A09:LX/FlQ;

    :try_start_0
    const-class v0, Ljava/time/Duration;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    new-instance v0, LX/ENM;

    invoke-direct {v0, v2, v3, v1}, LX/ENM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/EN7;

    invoke-direct {v0}, LX/EN7;-><init>()V

    :goto_0
    sput-object v0, LX/FlQ;->A0D:LX/FlQ;

    :try_start_1
    const-class v0, Ljava/time/Instant;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    new-instance v0, LX/ENJ;

    invoke-direct {v0, v2, v3, v1}, LX/ENJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/EN7;

    invoke-direct {v0}, LX/EN7;-><init>()V

    :goto_1
    sput-object v0, LX/FlQ;->A0M:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FlQ;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/FlQ;->A03:LX/092;

    iput-object p2, p0, LX/FlQ;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/FlQ;->A02:Ljava/lang/Object;

    instance-of v2, p0, LX/ENH;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    instance-of v0, p0, LX/ENI;

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    new-instance v0, LX/ENH;

    invoke-direct {v0, p0}, LX/ENH;-><init>(LX/FlQ;)V

    :goto_0
    iput-object v0, p0, LX/FlQ;->A04:LX/FlQ;

    instance-of v0, p0, LX/ENI;

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    new-instance v1, LX/ENI;

    invoke-direct {v1, p0}, LX/ENI;-><init>(LX/FlQ;)V

    :cond_0
    iput-object v1, p0, LX/FlQ;->A05:LX/FlQ;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static A02(LX/GRq;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    invoke-virtual {v0}, LX/GSQ;->A02()I

    move-result v0

    return v0
.end method

.method public static A03(LX/FlQ;Ljava/lang/Object;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method public static A04(LX/Gwk;)J
    .locals 1

    invoke-interface {p0}, LX/Gwk;->ABC()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static final A05(LX/FlQ;)LX/ENK;
    .locals 5

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v1, p0

    iget-object p0, p0, LX/FlQ;->A03:LX/092;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/FlQ;->A02:Ljava/lang/Object;

    new-instance v0, LX/ENK;

    invoke-direct/range {v0 .. v5}, LX/ENK;-><init>(LX/FlQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-object v0
.end method

.method public static A06(LX/F3n;)LX/Gwk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F3n;->A00:LX/Gwk;

    return-object v0
.end method

.method public static A07(LX/F3n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/FlQ;->A06:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/F3n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/FlQ;->A0N:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/F3n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/FlQ;->A08:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/F3n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/FlQ;->A0b:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/F3n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/FlQ;->A0Q:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/FlQ;->A08:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, p2}, LX/Gwk;->BsB(I)V

    return-object p1
.end method

.method public static A0D(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/FlQ;->A06:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, p2}, LX/Gwk;->BsB(I)V

    return-object p1
.end method

.method public static A0E(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/FlQ;->A0b:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, p2}, LX/Gwk;->BsB(I)V

    return-object p1
.end method

.method public static A0F(LX/F3n;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    if-eq p2, p3, :cond_0

    iget-object v0, p0, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, p2}, LX/Gwk;->BsB(I)V

    return-object p1

    :cond_0
    sget-object v0, LX/FlQ;->A0b:LX/FlQ;

    invoke-virtual {v0, p0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/Gwk;J)LX/GSQ;
    .locals 1

    long-to-int v0, p1

    invoke-interface {p0, v0}, LX/Gwk;->ALO(I)LX/GSQ;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/EdH;LX/F3n;I)V
    .locals 3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/EdH;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v2, v1, p2}, LX/Gwk;->A8q(Ljava/lang/Integer;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0I(LX/FlQ;LX/F3n;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0J(LX/GRq;LX/Fh3;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    invoke-virtual {p1, v0}, LX/Fh3;->A07(LX/GSQ;)V

    return v1
.end method


# virtual methods
.method public A0K(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p0, LX/ENI;

    if-eqz v0, :cond_0

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/EN7;

    if-eqz v0, :cond_1

    const-string v0, "Operation not supported."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/ENH;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/ENH;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v3, :cond_c

    iget-object v1, v4, LX/ENH;->A00:LX/FlQ;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FlQ;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ENG;

    if-eqz v0, :cond_3

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/EN4;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/EN4;

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/EN4;->A00:LX/FlQ;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/EN4;->A01:LX/FlQ;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/ENF;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/ENF;

    check-cast p1, [J

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v4, :cond_10

    iget-object v2, v5, LX/ENF;->A00:LX/FlQ;

    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FlQ;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/ENE;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/ENE;

    check-cast p1, [I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v3, :cond_c

    iget-object v1, v4, LX/ENE;->A00:LX/FlQ;

    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FlQ;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/ENK;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/ENK;

    iget v0, v4, LX/ENK;->$t:I

    if-eqz v0, :cond_7

    check-cast p1, LX/EMZ;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMZ;->music_user_id:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    iget-object v0, v4, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v0

    return v0

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, v4, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FlQ;

    iget-object v0, v1, LX/FlQ;->A02:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    instance-of v0, p0, LX/EN8;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/EN8;

    iget v0, v0, LX/EN8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/EMe;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMe;->as_blob:LX/GSQ;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/FlQ;->A0h:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMe;->as_unsigned_integer:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, LX/EMf;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMf;->key:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/EMe;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMf;->value_:LX/EMe;

    goto :goto_3

    :pswitch_1
    check-cast p1, LX/EMq;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/EbI;->A00:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMq;->encoding:LX/EbI;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/EbR;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMq;->transformer:LX/EbR;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v0, LX/EMf;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMq;->transformer_arg:Ljava/util/List;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p1, LX/EMq;->transformed_data:LX/GSQ;

    goto :goto_3

    :pswitch_2
    check-cast p1, LX/EMP;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A0k:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMP;->version:Ljava/lang/Long;

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/EMO;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMO;->blob:LX/GSQ;

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/EMp;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/EMP;->A00:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMp;->version:LX/EMP;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v0, LX/EMk;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMp;->records:Ljava/util/List;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMp;->mac:LX/GSQ;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/ELb;->A00:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p1, LX/EMp;->key_id:LX/ELb;

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/EMk;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/EMM;->A00:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMk;->index:LX/EMM;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/EMO;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMk;->value_:LX/EMO;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/ELb;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMk;->key_id:LX/ELb;

    goto/16 :goto_3

    :cond_a
    instance-of v0, p0, LX/EN6;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    const/4 v0, 0x4

    return v0

    :cond_b
    instance-of v0, p0, LX/ENB;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/ENB;

    check-cast p1, [F

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v2, v3, :cond_c

    iget-object v1, v4, LX/ENB;->A00:LX/FlQ;

    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FlQ;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return v5

    :cond_d
    instance-of v0, p0, LX/EN9;

    if-eqz v0, :cond_e

    check-cast p1, LX/Grk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Grk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v0

    return v0

    :cond_e
    instance-of v0, p0, LX/EN5;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    const/16 v0, 0x8

    return v0

    :cond_f
    move-object v5, p0

    check-cast v5, LX/ENA;

    check-cast p1, [D

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v4, :cond_10

    iget-object v2, v5, LX/ENA;->A00:LX/FlQ;

    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v0}, LX/FlQ;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_10
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0L(Ljava/lang/Object;I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/FlQ;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/FlQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    shl-int/lit8 v0, p2, 0x3

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final A0M()LX/FlQ;
    .locals 1

    iget-object v0, p0, LX/FlQ;->A05:LX/FlQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Can\'t create a repeated adapter from a repeated or packed adapter."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/GLo;

    iget-object v0, p1, LX/GLo;->A04:LX/F3n;

    if-nez v0, :cond_0

    new-instance v0, LX/F3n;

    invoke-direct {v0, p1}, LX/F3n;-><init>(LX/Gwk;)V

    iput-object v0, p1, LX/GLo;->A04:LX/F3n;

    :cond_0
    invoke-virtual {p0, v0}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0O(LX/F3n;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/ENI;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/ENI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ENI;->A00:LX/FlQ;

    :try_start_0
    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/EN7;

    if-eqz v0, :cond_1

    const-string v0, "Operation not supported."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/ENH;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/ENH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ENH;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, LX/ENG;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/ENG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ENG;->A00:LX/EN4;

    iget-object v8, v0, LX/EN4;->A00:LX/FlQ;

    iget-object v7, v8, LX/FlQ;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/EN4;->A01:LX/FlQ;

    iget-object v5, v6, LX/FlQ;->A02:Ljava/lang/Object;

    iget-object v4, p1, LX/F3n;->A00:LX/Gwk;

    invoke-static {v4}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    :cond_4
    :goto_0
    invoke-interface {v4}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    invoke-virtual {v6, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {v8, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/EN4;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, LX/ENF;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/ENF;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-object v0, v1, LX/ENF;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v2, v3

    return-object v2

    :cond_8
    instance-of v0, p0, LX/ENE;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/ENE;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    iget-object v0, v0, LX/ENE;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v2

    return-object v1

    :cond_9
    instance-of v0, p0, LX/ENK;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, LX/ENK;

    iget v1, v6, LX/ENK;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v5, p1, LX/F3n;->A00:LX/Gwk;

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    invoke-interface {v5, v3}, LX/Gwk;->BsB(I)V

    goto :goto_1

    :cond_a
    iget-object v0, v6, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/EN6;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->Bs3()I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0j(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/ENB;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [F

    iget-object v0, p1, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0}, LX/Gwk;->Bs3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v1, v2

    return-object v1

    :cond_e
    instance-of v0, p0, LX/EN9;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/EN9;

    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->BsD()I

    move-result v2

    invoke-virtual {v1, v2}, LX/EN9;->A0V(I)LX/Grk;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/FlQ;->A03:LX/092;

    new-instance v0, LX/EdH;

    invoke-direct {v0, v1, v2}, LX/EdH;-><init>(LX/092;I)V

    throw v0

    :cond_f
    long-to-int v0, v1

    invoke-interface {v4, v0}, LX/Gwk;->ALO(I)LX/GSQ;

    if-eqz v7, :cond_11

    if-eqz v5, :cond_10

    invoke-static {v7, v5}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "Map entry with null value"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Map entry with null key"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v4, Ljava/lang/String;

    new-instance v6, LX/EMZ;

    invoke-direct {v6, v4, v7, v0}, LX/EMZ;-><init>(Ljava/lang/String;Ljava/util/Map;LX/GSQ;)V

    return-object v6

    :cond_13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v5, LX/FlQ;

    iget-object v6, v5, LX/FlQ;->A02:Ljava/lang/Object;

    iget-object v4, p1, LX/F3n;->A00:LX/Gwk;

    invoke-static {v4}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    :goto_2
    invoke-interface {v4}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    const/4 v0, 0x1

    if-ne v3, v0, :cond_14

    invoke-virtual {v5, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_14
    invoke-interface {v4, v3}, LX/Gwk;->BsB(I)V

    goto :goto_2

    :cond_15
    long-to-int v0, v1

    invoke-interface {v4, v0}, LX/Gwk;->ALO(I)LX/GSQ;

    return-object v6

    :cond_16
    instance-of v0, p0, LX/EN5;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->Bs4()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiL;->A0i(J)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [D

    iget-object v0, p1, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0}, LX/Gwk;->Bs4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, v2, v3

    return-object v2
.end method

.method public final A0P([B)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p1

    new-instance v0, LX/GLo;

    invoke-direct {v0, p1, v1}, LX/GLo;-><init>([BI)V

    invoke-virtual {p0, v0}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(LX/FM3;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/ENI;

    if-eqz v0, :cond_0

    const-string v0, "Repeated values can only be encoded with a tag."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/EN7;

    if-eqz v0, :cond_1

    const-string v0, "Operation not supported."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/ENH;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/ENH;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v1, v4, LX/ENH;->A00:LX/FlQ;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/FlQ;->A0Q(LX/FM3;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ENG;

    if-eqz v0, :cond_3

    const-string v0, "Repeated values can only be encoded with a tag."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/EN4;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/EN4;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/EN4;->A00:LX/FlQ;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/EN4;->A01:LX/FlQ;

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/ENF;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/ENF;

    check-cast p2, [J

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v4, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v2, v5, LX/ENF;->A00:LX/FlQ;

    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FlQ;->A0Q(LX/FM3;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/ENE;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/ENE;

    check-cast p2, [I

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v1, v4, LX/ENE;->A00:LX/FlQ;

    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/FlQ;->A0Q(LX/FM3;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/ENK;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/ENK;

    iget v0, v3, LX/ENK;->$t:I

    if-eqz v0, :cond_9

    check-cast p2, LX/EMZ;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMZ;->music_user_id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    :goto_3
    iget-object v0, p2, LX/GRq;->A02:LX/GSQ;

    invoke-virtual {p1, v0}, LX/FM3;->A03(LX/GSQ;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/EN8;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/EN8;

    iget v0, v0, LX/EN8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/EMe;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/EMe;->as_blob:LX/GSQ;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0h:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMe;->as_unsigned_integer:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_0
    check-cast p2, LX/EMf;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMf;->key:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/EMe;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMf;->value_:LX/EMe;

    goto :goto_4

    :pswitch_1
    check-cast p2, LX/EMq;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/EbI;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMq;->encoding:LX/EbI;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/EbR;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMq;->transformer:LX/EbR;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v0, LX/EMf;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMq;->transformer_arg:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMq;->transformed_data:LX/GSQ;

    goto :goto_4

    :pswitch_2
    check-cast p2, LX/EMp;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/EMP;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMp;->version:LX/EMP;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v0, LX/EMk;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMp;->records:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMp;->mac:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELb;->A00:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMp;->key_id:LX/ELb;

    goto :goto_4

    :pswitch_3
    check-cast p2, LX/EMk;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/EMM;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMk;->index:LX/EMM;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/EMO;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMk;->value_:LX/EMO;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELb;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMk;->key_id:LX/ELb;

    goto :goto_4

    :pswitch_4
    check-cast p2, LX/EMP;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0k:LX/FlQ;

    iget-object v0, p2, LX/EMP;->version:Ljava/lang/Long;

    goto :goto_5

    :pswitch_5
    check-cast p2, LX/EMO;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/EMO;->blob:LX/GSQ;

    :goto_5
    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_9
    if-eqz p2, :cond_4

    iget-object v1, v3, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FlQ;

    iget-object v0, v1, LX/FlQ;->A02:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    return-void

    :cond_a
    instance-of v0, p0, LX/EN6;

    if-eqz v0, :cond_b

    invoke-static {p2, p1}, LX/5oY;->A00(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, LX/FM3;->A00(I)V

    return-void

    :cond_b
    instance-of v0, p0, LX/ENB;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/ENB;

    check-cast p2, [F

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_4

    iget-object v1, v4, LX/ENB;->A00:LX/FlQ;

    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/FlQ;->A0Q(LX/FM3;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    instance-of v0, p0, LX/EN9;

    if-eqz v0, :cond_d

    check-cast p2, LX/Grk;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Grk;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/FM3;->A01(I)V

    return-void

    :cond_d
    instance-of v0, p0, LX/EN5;

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/FM3;->A02(J)V

    return-void

    :cond_e
    move-object v5, p0

    check-cast v5, LX/ENA;

    check-cast p2, [D

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v4, p2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_4

    iget-object v2, v5, LX/ENA;->A00:LX/FlQ;

    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, p1, v0}, LX/FlQ;->A0Q(LX/FM3;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0R(LX/FM3;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/FlQ;->A00:Ljava/lang/Integer;

    invoke-static {v1, p3}, LX/FOC;->A01(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/FM3;->A01(I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/FlQ;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/FM3;->A01(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/FlQ;->A0Q(LX/FM3;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0S(LX/Fh3;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/ENI;

    if-eqz v0, :cond_0

    const-string v0, "Repeated values can only be encoded with a tag."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/EN7;

    if-eqz v0, :cond_1

    const-string v0, "Operation not supported."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/ENH;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/ENH;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    iget-object v1, v3, LX/ENH;->A00:LX/FlQ;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/FlQ;->A0S(LX/Fh3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ENG;

    if-eqz v0, :cond_3

    const-string v0, "Repeated values can only be encoded with a tag."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/EN4;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/EN4;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/EN4;->A01:LX/FlQ;

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/EN4;->A00:LX/FlQ;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/ENF;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/ENF;

    check-cast p2, [J

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v3, p2

    :goto_1
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    iget-object v2, v4, LX/ENF;->A00:LX/FlQ;

    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FlQ;->A0S(LX/Fh3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/ENE;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/ENE;

    check-cast p2, [I

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, p2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    iget-object v1, v3, LX/ENE;->A00:LX/FlQ;

    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/FlQ;->A0S(LX/Fh3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/ENK;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/ENK;

    iget v0, v1, LX/ENK;->$t:I

    if-eqz v0, :cond_8

    check-cast p2, LX/EMZ;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    iget-object v0, v1, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMZ;->music_user_id_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMZ;->music_user_id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :cond_8
    if-eqz p2, :cond_4

    iget-object v1, v1, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FlQ;

    iget-object v0, v1, LX/FlQ;->A02:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/EN8;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/EN8;

    iget v0, v0, LX/EN8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/EMe;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/FlQ;->A0h:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMe;->as_unsigned_integer:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/EMe;->as_blob:LX/GSQ;

    :goto_3
    invoke-virtual {v1, p1, v0, v3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    check-cast p2, LX/EMf;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/EMe;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMf;->value_:LX/EMe;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMf;->key:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    check-cast p2, LX/EMq;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMq;->transformed_data:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v0, LX/EMf;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMq;->transformer_arg:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/EbR;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMq;->transformer:LX/EbR;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/EbI;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMq;->encoding:LX/EbI;

    goto :goto_3

    :pswitch_2
    check-cast p2, LX/EMp;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/ELb;->A00:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMp;->key_id:LX/ELb;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMp;->mac:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v0, LX/EMk;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMp;->records:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/EMP;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMp;->version:LX/EMP;

    goto :goto_3

    :pswitch_3
    check-cast p2, LX/EMk;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/ELb;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMk;->key_id:LX/ELb;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/EMO;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMk;->value_:LX/EMO;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/EMM;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMk;->index:LX/EMM;

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/EN6;

    if-eqz v0, :cond_b

    invoke-static {p2, p1}, LX/5oY;->A00(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, LX/Fh3;->A03(I)V

    return-void

    :cond_b
    instance-of v0, p0, LX/ENB;

    if-eqz v0, :cond_c

    check-cast p2, [F

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, p2

    :goto_4
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget v0, p2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, LX/Fh3;->A03(I)V

    goto :goto_4

    :cond_c
    instance-of v0, p0, LX/EN9;

    if-eqz v0, :cond_d

    check-cast p2, LX/Grk;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Grk;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/Fh3;->A04(I)V

    return-void

    :cond_d
    instance-of v0, p0, LX/EN5;

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Fh3;->A05(J)V

    return-void

    :cond_e
    check-cast p2, [D

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, p2

    :goto_5
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    aget-wide v0, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Fh3;->A05(J)V

    goto :goto_5

    :pswitch_4
    check-cast p2, LX/EMP;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0k:LX/FlQ;

    iget-object v0, p2, LX/EMP;->version:Ljava/lang/Long;

    goto :goto_6

    :pswitch_5
    check-cast p2, LX/EMO;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/EMO;->blob:LX/GSQ;

    :goto_6
    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0T(LX/Fh3;Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/FlQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/Fh3;->A02()I

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/FlQ;->A0S(LX/Fh3;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Fh3;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, LX/Fh3;->A04(I)V

    :goto_0
    invoke-static {v2, p3}, LX/FOC;->A01(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/Fh3;->A04(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/FlQ;->A0S(LX/Fh3;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0U(Ljava/lang/Object;)[B
    .locals 3

    new-instance v2, LX/GQs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fh3;

    invoke-direct {v0}, LX/Fh3;-><init>()V

    invoke-virtual {p0, v0, p1}, LX/FlQ;->A0S(LX/Fh3;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fh3;->A00(LX/Fh3;)V

    iget-object v0, v0, LX/Fh3;->A01:LX/GQs;

    invoke-virtual {v2, v0}, LX/GQs;->A0D(LX/H1G;)V

    iget-wide v0, v2, LX/GQs;->A00:J

    invoke-virtual {v2, v0, v1}, LX/GQs;->A0E(J)[B

    move-result-object v0

    return-object v0
.end method
