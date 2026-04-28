.class public LX/8G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8G1;->A01:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8G1;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/8G1;->A02:LX/07n;

    return-void
.end method


# virtual methods
.method public BLP(LX/0hX;)V
    .locals 2

    iget-object v1, p0, LX/8G1;->A02:LX/07n;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/AOE;->A01(LX/07n;Ljava/lang/Object;I)V

    return-void
.end method
