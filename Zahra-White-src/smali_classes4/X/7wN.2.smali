.class public final synthetic LX/7wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/71l;

.field public final synthetic A05:LX/7k0;

.field public final synthetic A06:LX/7ee;

.field public final synthetic A07:LX/7Ps;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/71l;LX/7k0;LX/7ee;LX/7Ps;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wN;->A06:LX/7ee;

    iput-object p2, p0, LX/7wN;->A05:LX/7k0;

    iput-wide p8, p0, LX/7wN;->A03:J

    iput-boolean p10, p0, LX/7wN;->A08:Z

    iput p5, p0, LX/7wN;->A00:I

    iput p6, p0, LX/7wN;->A01:I

    iput-object p4, p0, LX/7wN;->A07:LX/7Ps;

    iput p7, p0, LX/7wN;->A02:I

    iput-object p1, p0, LX/7wN;->A04:LX/71l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/7wN;->A06:LX/7ee;

    iget-object v1, p0, LX/7wN;->A05:LX/7k0;

    iget-wide v7, p0, LX/7wN;->A03:J

    iget-boolean v9, p0, LX/7wN;->A08:Z

    iget v4, p0, LX/7wN;->A00:I

    iget v5, p0, LX/7wN;->A01:I

    iget-object v3, p0, LX/7wN;->A07:LX/7Ps;

    iget v6, p0, LX/7wN;->A02:I

    iget-object v0, p0, LX/7wN;->A04:LX/71l;

    invoke-static/range {v0 .. v9}, LX/7ee;->A00(LX/71l;LX/7k0;LX/7ee;LX/7Ps;IIIJZ)V

    return-void
.end method
