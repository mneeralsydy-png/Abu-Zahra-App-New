.class public final LX/16j;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0MB;


# instance fields
.field public final A00:LX/0NR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    new-instance v0, LX/0NR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16j;->A00:LX/0NR;

    return-void
.end method


# virtual methods
.method public Alm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/16j;->A00:LX/0NR;

    invoke-virtual {v0, p1}, LX/0NR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C2t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/16j;->A00:LX/0NR;

    invoke-virtual {v0, p1, p2}, LX/0NR;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
