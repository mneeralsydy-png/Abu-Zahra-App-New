.class public final LX/04v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04w;

.field public final A01:LX/04r;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/04r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04v;->A01:LX/04r;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/04w;

    invoke-direct {v0, v1}, LX/04w;-><init>(Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LX/04v;->A00:LX/04w;

    const/4 v1, 0x0

    new-instance v0, LX/1ab;

    invoke-direct {v0, p0, v1}, LX/1ab;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/04v;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic A00(LX/04v;)LX/04r;
    .locals 0

    iget-object p0, p0, LX/04v;->A01:LX/04r;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/9v5;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/04v;->A00:LX/04w;

    new-instance v2, LX/9bM;

    invoke-direct {v2}, LX/9bM;-><init>()V

    iget-object v1, p0, LX/04v;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/APM;

    invoke-direct {v0, v1}, LX/APM;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/function/Function;

    invoke-virtual {v3, v2, v0}, LX/04w;->A00(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v5;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity"

    const-string v0, "CallerAppIdentity"

    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
