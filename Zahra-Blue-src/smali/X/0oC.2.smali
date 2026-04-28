.class public final LX/0oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p1, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0oC;->A00:LX/00j;

    return-void
.end method
