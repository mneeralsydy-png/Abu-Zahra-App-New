.class public final LX/8Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agm;


# instance fields
.field public final synthetic A00:LX/8Ew;


# direct methods
.method public constructor <init>(LX/8Ew;)V
    .locals 0

    iput-object p1, p0, LX/8Ev;->A00:LX/8Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQx()V
    .locals 3

    iget-object v2, p0, LX/8Ev;->A00:LX/8Ew;

    iget-object v1, v2, LX/8Ew;->A0A:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8Ew;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
