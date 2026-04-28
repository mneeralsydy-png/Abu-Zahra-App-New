.class public final LX/1jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WDSFontStyleCacheAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 3

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v2, v0, [LX/19q;

    const/4 v1, 0x0

    sget-object v0, LX/19q;->A02:LX/19q;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/19q;->A04:LX/19q;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/19q;->A06:LX/19q;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/19q;->A03:LX/19q;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/19q;->A05:LX/19q;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/19q;->A07:LX/19q;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/19q;->A08:LX/19q;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/19q;->A0A:LX/19q;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/19q;->A0C:LX/19q;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/19q;->A09:LX/19q;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/19q;->A0B:LX/19q;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/19q;->A0D:LX/19q;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/19q;->A0E:LX/19q;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/19q;->A0F:LX/19q;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/19q;->A0G:LX/19q;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/19q;->A0H:LX/19q;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19q;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/19r;->A00(Landroid/content/Context;LX/19q;)LX/19s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
