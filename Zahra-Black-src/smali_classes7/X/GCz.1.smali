.class public final LX/GCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dqv;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LX/Dqv;Ljava/lang/Runnable;Ljava/util/function/Consumer;I)V
    .locals 0

    iput p4, p0, LX/GCz;->A00:I

    iput-object p3, p0, LX/GCz;->A03:Ljava/util/function/Consumer;

    iput-object p2, p0, LX/GCz;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/GCz;->A01:LX/Dqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CGm(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, LX/GCz;->A01:LX/Dqv;

    if-lez v1, :cond_0

    iget v2, p0, LX/GCz;->A00:I

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {v0, v1}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v1, v3, v0, v2}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    iget-object v0, p0, LX/GCz;->A03:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GCz;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
