.class public final LX/1AH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/1AD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1AD;->A00()LX/1AD;

    move-result-object v0

    iput-object v0, p0, LX/1AH;->A03:LX/1AD;

    return-void
.end method

.method public constructor <init>(LX/1AD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AH;->A03:LX/1AD;

    return-void
.end method
