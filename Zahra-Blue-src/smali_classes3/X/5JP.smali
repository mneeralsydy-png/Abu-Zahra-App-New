.class public final LX/5JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/52g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5JP;->A00:LX/52g;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/52g;->A02:Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
