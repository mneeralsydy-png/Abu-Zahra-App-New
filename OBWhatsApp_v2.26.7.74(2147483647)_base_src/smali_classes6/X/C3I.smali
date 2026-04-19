.class public final LX/C3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CGB;

.field public final A01:LX/CGC;


# direct methods
.method public constructor <init>(LX/CGB;LX/CGC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3I;->A00:LX/CGB;

    iput-object p2, p0, LX/C3I;->A01:LX/CGC;

    return-void
.end method
