.class public final LX/59t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0kJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/59t;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, LX/59t;->A01:LX/0kJ;

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method
