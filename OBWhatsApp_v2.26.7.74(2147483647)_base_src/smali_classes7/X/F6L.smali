.class public final LX/F6L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6L;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/F6L;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/F6L;->A02:Ljava/lang/Runnable;

    return-void
.end method
