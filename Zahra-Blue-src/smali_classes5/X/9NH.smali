.class public final LX/9NH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, LX/9NH;->A00:B

    iput-object p1, p0, LX/9NH;->A01:Ljava/lang/Object;

    return-void
.end method
