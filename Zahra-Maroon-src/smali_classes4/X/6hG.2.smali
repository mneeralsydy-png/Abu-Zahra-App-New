.class public final LX/6hG;
.super LX/6oo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6hG;->A00:I

    iput-object p2, p0, LX/6hG;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/6hG;->A02:Z

    return-void
.end method
