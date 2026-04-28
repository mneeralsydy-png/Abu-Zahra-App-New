.class public final LX/8gH;
.super LX/9B3;
.source ""


# instance fields
.field public final A00:LX/9bR;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9bR;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8gH;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/8gH;->A02:Z

    iput-object p1, p0, LX/8gH;->A00:LX/9bR;

    return-void
.end method
