.class public LX/03R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Q;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/036;

.field public final A01:LX/03O;

.field public final A02:LX/03D;

.field public final A03:LX/03F;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/02a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/03R;->A05:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LX/036;LX/03O;LX/03D;LX/03F;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/03R;->A04:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/03R;->A00:LX/036;

    iput-object p2, p0, LX/03R;->A01:LX/03O;

    iput-object p3, p0, LX/03R;->A02:LX/03D;

    iput-object p4, p0, LX/03R;->A03:LX/03F;

    return-void
.end method
