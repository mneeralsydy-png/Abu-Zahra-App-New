.class public final LX/7rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89K;
.implements LX/87L;


# instance fields
.field public A00:LX/7E6;

.field public final A01:LX/7F3;


# direct methods
.method public constructor <init>(LX/7F3;LX/7E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rt;->A01:LX/7F3;

    iput-object p2, p0, LX/7rt;->A00:LX/7E6;

    return-void
.end method


# virtual methods
.method public AVC()LX/7F3;
    .locals 1

    iget-object v0, p0, LX/7rt;->A01:LX/7F3;

    return-object v0
.end method
