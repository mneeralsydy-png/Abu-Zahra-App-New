.class public final LX/AK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeB;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/AK9;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQi(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AK9;->A00:LX/0h8;

    new-instance v0, LX/9AE;

    invoke-direct {v0, p1}, LX/9AE;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/94C;->A01(Ljava/lang/Exception;LX/0gH;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/AK9;->A00:LX/0h8;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
