.class public LX/JBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/K2V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ3(LX/Izv;)V
    .locals 5

    iget v0, p0, LX/JBu;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JBu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HDR;->A0Y(Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/JBu;->A00:Ljava/lang/Object;

    check-cast v4, LX/I3v;

    iget-object v3, v4, LX/I3v;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "paymentMethodNotificationObserver is called "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/I3v;->A0C:LX/Izv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4, p1, v1}, LX/I3v;->A5A(LX/Izv;Z)V

    return-void
.end method
