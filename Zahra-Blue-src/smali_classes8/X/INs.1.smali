.class public final LX/INs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IrW;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IrW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INs;->A00:LX/IrW;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/INs;->A01:Ljava/util/Set;

    return-void
.end method
