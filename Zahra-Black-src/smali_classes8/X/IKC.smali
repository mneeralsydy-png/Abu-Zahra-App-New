.class public abstract LX/IKC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:LX/0MQ;

.field public static final A02:LX/0MQ;

.field public static final A03:LX/0MQ;

.field public static final A04:LX/0MQ;

.field public static final A05:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/JZV;->A00:LX/JZV;

    sput-object v0, LX/IKC;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "STATE_REG"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKC;->A05:LX/0MQ;

    const-string v1, "STATE_COMPLETED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKC;->A04:LX/0MQ;

    const-string v1, "STATE_CANCELLED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKC;->A03:LX/0MQ;

    const-string v1, "NO_RESULT"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKC;->A01:LX/0MQ;

    const-string v1, "PARAM_CLAUSE_0"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKC;->A02:LX/0MQ;

    return-void
.end method
