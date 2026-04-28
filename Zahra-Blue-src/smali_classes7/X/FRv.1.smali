.class public final LX/FRv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GRL;

.field public final A01:LX/GRj;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/GRj;->A00:LX/GRj;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/GRL;

    invoke-direct {v0}, LX/GRL;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FRv;->A01:LX/GRj;

    iput-object v0, p0, LX/FRv;->A00:LX/GRL;

    return-void
.end method

.method public constructor <init>(LX/GRL;LX/GRj;)V
    .locals 1

    const/16 v0, 0x37

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FRv;->A01:LX/GRj;

    iput-object p1, p0, LX/FRv;->A00:LX/GRL;

    return-void
.end method
