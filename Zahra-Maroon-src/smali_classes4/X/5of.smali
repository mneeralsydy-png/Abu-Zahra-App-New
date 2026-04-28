.class public final LX/5of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0Fq;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5of;->A03:LX/0Fq;

    iput-object p5, p0, LX/5of;->A00:[B

    iput-object p4, p0, LX/5of;->A06:Ljava/net/URL;

    iput-object p2, p0, LX/5of;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5of;->A05:Ljava/lang/String;

    iput p6, p0, LX/5of;->A01:I

    iput p7, p0, LX/5of;->A02:I

    return-void
.end method
