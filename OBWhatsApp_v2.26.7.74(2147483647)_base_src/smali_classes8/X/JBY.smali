.class public final LX/JBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx2;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/IL8;


# direct methods
.method public constructor <init>(LX/0N7;LX/IL8;)V
    .locals 0

    iput-object p1, p0, LX/JBY;->A00:LX/0N7;

    iput-object p2, p0, LX/JBY;->A01:LX/IL8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbQ(LX/0Fq;Ljava/lang/String;IJ)V
    .locals 2

    iget-object v0, p0, LX/JBY;->A01:LX/IL8;

    iget-object v1, v0, LX/IL8;->A00:LX/0N7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public BbR(LX/5of;J)V
    .locals 1

    iget-object v0, p0, LX/JBY;->A00:LX/0N7;

    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method
