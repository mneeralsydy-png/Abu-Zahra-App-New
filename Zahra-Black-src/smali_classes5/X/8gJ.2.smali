.class public final LX/8gJ;
.super LX/9B4;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0IB;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8gJ;->A00:LX/0IB;

    iput-object p2, p0, LX/8gJ;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/8gJ;->A02:Z

    return-void
.end method
