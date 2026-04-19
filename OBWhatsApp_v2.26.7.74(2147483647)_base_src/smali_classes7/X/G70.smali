.class public LX/G70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtA;


# instance fields
.field public final A00:LX/FKd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FKd;

    invoke-direct {v2}, LX/FKd;-><init>()V

    iput-object v2, p0, LX/G70;->A00:LX/FKd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FKd;->A02(J)V

    return-void
.end method


# virtual methods
.method public ABW()V
    .locals 1

    iget-object v0, p0, LX/G70;->A00:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A00()V

    return-void
.end method

.method public bridge synthetic AnV()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
