.class public LX/7oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABu(LX/1J1;LX/6zk;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buildProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public Bou(LX/7Dw;)LX/1J1;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "parseProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
