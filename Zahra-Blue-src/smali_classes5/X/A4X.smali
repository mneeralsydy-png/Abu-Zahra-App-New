.class public final synthetic LX/A4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final synthetic A00:LX/9Ta;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Ta;LX/0IB;LX/0MA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4X;->A00:LX/9Ta;

    iput-object p3, p0, LX/A4X;->A02:LX/0MA;

    iput-object p2, p0, LX/A4X;->A01:LX/0IB;

    iput-object p4, p0, LX/A4X;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 5

    iget-object v4, p0, LX/A4X;->A00:LX/9Ta;

    iget-object v3, p0, LX/A4X;->A02:LX/0MA;

    iget-object v2, p0, LX/A4X;->A01:LX/0IB;

    if-eqz p1, :cond_0

    iget-object v1, v4, LX/9Ta;->A08:LX/0NI;

    new-instance v0, LX/AOV;

    invoke-direct {v0, v4, v2, v3}, LX/AOV;-><init>(LX/9Ta;LX/0IB;LX/0MA;)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
