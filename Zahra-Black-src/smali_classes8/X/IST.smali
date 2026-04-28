.class public final LX/IST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:LX/08l;

.field public final A03:LX/0fx;


# direct methods
.method public constructor <init>(LX/0fx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IST;->A03:LX/0fx;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/IST;->A02:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/IST;->A01:Ljava/lang/Long;

    :cond_0
    return-void
.end method
