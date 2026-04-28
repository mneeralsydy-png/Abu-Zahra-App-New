.class public final LX/9QD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Aef;

.field public final A02:LX/9pT;


# direct methods
.method public constructor <init>(LX/Aef;LX/9pT;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/9QD;->A00:I

    iput-object p1, p0, LX/9QD;->A01:LX/Aef;

    iput-object p2, p0, LX/9QD;->A02:LX/9pT;

    return-void
.end method
