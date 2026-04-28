.class public LX/55d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DhW;


# instance fields
.field public final A00:LX/5nx;


# direct methods
.method public constructor <init>(LX/5nx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55d;->A00:LX/5nx;

    return-void
.end method

.method public static A01(LX/BXd;)LX/5nx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/55d;

    iget-object v0, v0, LX/55d;->A00:LX/5nx;

    return-object v0
.end method
