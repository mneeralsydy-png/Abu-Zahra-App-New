.class public final LX/FTK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:LX/Fg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fg2;->A01:LX/Fg2;

    sget-object v0, LX/Fd2;->A02:LX/Fd2;

    sget-object v0, LX/Fg2;->A01:LX/Fg2;

    iput-object v0, p0, LX/FTK;->A04:LX/Fg2;

    return-void
.end method

.method public constructor <init>(LX/Fg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FTK;->A04:LX/Fg2;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
