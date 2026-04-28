.class public final LX/0it;
.super LX/0is;
.source ""


# instance fields
.field public final A00:LX/0h8;

.field public final synthetic A01:LX/0im;


# direct methods
.method public constructor <init>(LX/0h8;LX/0im;J)V
    .locals 1

    iput-object p2, p0, LX/0it;->A01:LX/0im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/0is;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/0is;->A00:I

    iput-object p1, p0, LX/0it;->A00:LX/0h8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0it;->A00:LX/0h8;

    iget-object v1, p0, LX/0it;->A01:LX/0im;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v2, v0, v1}, LX/0h8;->BwM(Ljava/lang/Object;LX/01w;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/0is;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it;->A00:LX/0h8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
