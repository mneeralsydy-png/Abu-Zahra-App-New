.class public final LX/1L2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0DI;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const/16 v0, 0x15

    new-instance v1, LX/1aA;

    invoke-direct {v1, v0}, LX/1aA;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1L2;->A01:LX/0DI;

    iput-object v1, p0, LX/1L2;->A03:LX/00p;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1L2;->A02:Ljava/util/Map;

    return-void
.end method
