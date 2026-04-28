.class public final LX/C8E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DZr;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DZr;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C8E;->A02:Ljava/lang/String;

    iput p3, p0, LX/C8E;->A00:I

    iput-boolean p4, p0, LX/C8E;->A03:Z

    iput-object p1, p0, LX/C8E;->A01:LX/DZr;

    return-void
.end method
