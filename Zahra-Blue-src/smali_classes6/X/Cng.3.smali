.class public final LX/Cng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXm;


# instance fields
.field public final A00:LX/DXm;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Cnj;


# direct methods
.method public constructor <init>(LX/DXm;LX/Cnj;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Cng;->A02:LX/Cnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cng;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Cng;->A00:LX/DXm;

    return-void
.end method


# virtual methods
.method public B2g(LX/Dc5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/Cng;->A00:LX/DXm;

    invoke-interface {v0, p1}, LX/DXm;->B2g(LX/Dc5;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/Cng;->A02:LX/Cnj;

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cng;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Cnj;->A00(LX/Cnj;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
