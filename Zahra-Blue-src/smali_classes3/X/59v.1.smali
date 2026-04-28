.class public final LX/59v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0pZ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0pZ;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59v;->A00:Lcom/google/common/base/Optional;

    iput-object p3, p0, LX/59v;->A02:LX/0pZ;

    iput-object p2, p0, LX/59v;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method
