.class public final LX/C5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07B;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C5X;->A01:Ljava/util/List;

    iput-object p1, p0, LX/C5X;->A00:LX/07B;

    return-void
.end method
