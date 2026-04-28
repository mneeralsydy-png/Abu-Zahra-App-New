.class public abstract LX/2hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hu;->A02:Ljava/lang/String;

    iput p2, p0, LX/2hu;->A01:I

    iput-boolean v0, p0, LX/2hu;->A00:Z

    return-void
.end method
