.class public LX/71U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07t;

.field public final A03:LX/7JY;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7JY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/71U;->A02:LX/07t;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/71U;->A00:LX/00q;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/71U;->A01:LX/00q;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/71U;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/71U;->A03:LX/7JY;

    return-void
.end method
