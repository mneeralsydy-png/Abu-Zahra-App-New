.class public final LX/0HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0HH;->A00:LX/05V;

    const/16 v1, 0x15

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0HH;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public Bz2(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/0HH;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D5;

    invoke-virtual {v0, p1, p2, p3}, LX/0D5;->Bz2(Ljava/lang/Object;II)V

    return-void
.end method
