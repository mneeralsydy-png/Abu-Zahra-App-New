.class public final LX/7Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6nD;

.field public A03:LX/85o;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7X8;->A00:LX/7X8;

    iput-object v0, p0, LX/7Hq;->A03:LX/85o;

    invoke-static {}, LX/6pP;->A00()I

    move-result v0

    iput v0, p0, LX/7Hq;->A00:I

    sget-object v0, LX/5vm;->A00:LX/5vm;

    iput-object v0, p0, LX/7Hq;->A02:LX/6nD;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/7Hq;)V
    .locals 1

    iget-object v0, p1, LX/7Hq;->A03:LX/85o;

    invoke-static {v0}, LX/7FR;->A00(LX/85o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
