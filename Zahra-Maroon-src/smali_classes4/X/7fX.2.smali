.class public final LX/7fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0sl;


# direct methods
.method public constructor <init>(LX/0sl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fX;->A01:LX/0sl;

    const/16 v0, 0x1243

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7fX;->A00:LX/05V;

    return-void
.end method
