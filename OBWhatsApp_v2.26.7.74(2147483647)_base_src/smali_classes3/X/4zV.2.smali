.class public final LX/4zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fQ;


# instance fields
.field public A00:I

.field public A01:LX/5d2;

.field public final A02:LX/5oO;


# direct methods
.method public synthetic constructor <init>(LX/5d2;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/5oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zV;->A01:LX/5d2;

    iput-object v0, p0, LX/4zV;->A02:LX/5oO;

    return-void
.end method


# virtual methods
.method public BpF(LX/5fT;LX/0gH;F)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/4zV;->A00:I

    iget-object v2, p0, LX/4zV;->A02:LX/5oO;

    const/4 v1, 0x0

    new-instance v0, LX/5Ow;

    invoke-direct {v0, p0, p1, v1, p3}, LX/5Ow;-><init>(LX/4zV;LX/5fT;LX/0gH;F)V

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
