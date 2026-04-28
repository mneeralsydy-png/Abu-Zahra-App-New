.class public final LX/6hF;
.super LX/6oo;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6hF;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/6hF;->A02:Z

    iput-object p1, p0, LX/6hF;->A00:Ljava/lang/Integer;

    return-void
.end method
