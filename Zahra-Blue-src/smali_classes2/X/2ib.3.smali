.class public final LX/2ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ib;->A03:Ljava/lang/String;

    iput p2, p0, LX/2ib;->A02:I

    iput-object v0, p0, LX/2ib;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2ib;->A01:Ljava/lang/String;

    return-void
.end method
