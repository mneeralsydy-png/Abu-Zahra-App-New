.class public final LX/IQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/IQD;->A00:I

    iput-object p1, p0, LX/IQD;->A01:LX/00h;

    return-void
.end method
