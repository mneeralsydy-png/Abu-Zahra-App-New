.class public final LX/2gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jI;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2gQ;->A01:LX/01w;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, LX/2gQ;->A00:LX/0jI;

    return-void
.end method
