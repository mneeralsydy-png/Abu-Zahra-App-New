.class public final LX/0ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0j6;

.field public final A01:LX/0j3;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1401

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j3;

    iput-object v4, p0, LX/0ix;->A01:LX/0j3;

    const/16 v0, 0x140e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j6;

    iput-object v2, p0, LX/0ix;->A00:LX/0j6;

    const/4 v0, 0x2

    new-array v3, v0, [LX/09R;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ix;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/0j2;
    .locals 2

    iget-object v1, p0, LX/0ix;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2;

    return-object v0
.end method
