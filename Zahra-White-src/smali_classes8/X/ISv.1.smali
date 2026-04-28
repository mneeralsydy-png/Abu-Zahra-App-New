.class public LX/ISv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ISv;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/ISv;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/ISv;->A01:Ljava/lang/CharSequence;

    iput-boolean p5, p0, LX/ISv;->A04:Z

    iput p4, p0, LX/ISv;->A00:I

    return-void
.end method
