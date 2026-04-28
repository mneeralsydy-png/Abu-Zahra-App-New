.class public final LX/3l6;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/5B5;

.field public final A02:LX/1eY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x4461

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eY;

    iput-object v0, p0, LX/3l6;->A02:LX/1eY;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3l6;->A00:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/5B5;

    invoke-direct {v0, p0, v1}, LX/5B5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3l6;->A01:LX/5B5;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/3l6;->A02:LX/1eY;

    iget-object v0, p0, LX/3l6;->A01:LX/5B5;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
