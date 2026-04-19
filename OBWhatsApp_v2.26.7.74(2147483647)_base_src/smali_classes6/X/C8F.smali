.class public final LX/C8F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/CDf;

.field public final A03:LX/7uQ;


# direct methods
.method public constructor <init>(LX/CDf;LX/7uQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8F;->A02:LX/CDf;

    iput-object p2, p0, LX/C8F;->A03:LX/7uQ;

    return-void
.end method
