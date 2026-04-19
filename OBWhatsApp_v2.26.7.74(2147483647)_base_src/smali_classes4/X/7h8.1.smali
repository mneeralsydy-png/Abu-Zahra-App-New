.class public final LX/7h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;
.implements LX/8CY;
.implements LX/8CZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABt(LX/1J1;LX/7PH;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buildProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic Bot(LX/7PL;)LX/1J1;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "parseProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
