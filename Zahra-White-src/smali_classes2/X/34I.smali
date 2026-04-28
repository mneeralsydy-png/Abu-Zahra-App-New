.class public final LX/34I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YM;


# instance fields
.field public final synthetic A00:LX/2we;

.field public final synthetic A01:LX/1ci;


# direct methods
.method public constructor <init>(LX/2we;LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/34I;->A00:LX/2we;

    iput-object p2, p0, LX/34I;->A01:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bly(Z)V
    .locals 2

    iget-object v0, p0, LX/34I;->A01:LX/1ci;

    iget-object v0, v0, LX/1ci;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bd;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1bd;->A0W(I)V

    return-void
.end method
