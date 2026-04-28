.class public final LX/4cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Hd;

.field public A01:Z

.field public final A02:LX/5dx;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(LX/5dx;LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cT;->A02:LX/5dx;

    iput-object p2, p0, LX/4cT;->A04:LX/00h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4cT;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [LX/5MY;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4cT;->A00:LX/5Hd;

    return-void
.end method
