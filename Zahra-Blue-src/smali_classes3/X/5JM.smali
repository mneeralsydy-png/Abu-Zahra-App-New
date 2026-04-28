.class public final synthetic LX/5JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/4FN;

.field public final synthetic A01:LX/3ky;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4FN;LX/3ky;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5JM;->A01:LX/3ky;

    iput-object p3, p0, LX/5JM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5JM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5JM;->A00:LX/4FN;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/5JM;->A01:LX/3ky;

    iget-object v5, p0, LX/5JM;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/5JM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5JM;->A00:LX/4FN;

    const/16 v0, 0x2d

    new-instance v4, LX/5I6;

    invoke-direct {v4, v1, v0}, LX/5I6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/5I6;

    invoke-direct {v2, v1, v0}, LX/5I6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3ky;->A06:LX/0MX;

    sget-object v0, LX/4Ky;->A02:LX/4Ky;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3ky;->A00:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v1, LX/5OP;

    invoke-direct/range {v1 .. v8}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/3ky;->A00:LX/0Px;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
