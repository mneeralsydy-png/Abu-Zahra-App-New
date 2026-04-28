.class public final LX/IRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/IXd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/IXd;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IRi;->A02:LX/IXd;

    iput p3, p0, LX/IRi;->A00:I

    return-void
.end method
