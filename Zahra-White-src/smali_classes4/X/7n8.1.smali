.class public final LX/7n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88T;
.implements LX/88V;
.implements LX/8Ce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABv(LX/7fJ;LX/7E0;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buildProtobufStatus() must never be called."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public Bov(LX/7Cn;)LX/7fJ;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "parseStatus() must never be called."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
