.class public LX/FBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/08D;

.field public final A08:LX/08D;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/08D;LX/08D;IIIIIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/FBK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FBK;->A00:Ljava/lang/String;

    iput p3, p0, LX/FBK;->A04:I

    iput-boolean p8, p0, LX/FBK;->A0C:Z

    iput-boolean p9, p0, LX/FBK;->A09:Z

    iput p4, p0, LX/FBK;->A05:I

    iput-boolean p10, p0, LX/FBK;->A0A:Z

    iput p5, p0, LX/FBK;->A02:I

    iput p6, p0, LX/FBK;->A06:I

    iput-boolean p11, p0, LX/FBK;->A0B:Z

    iput p7, p0, LX/FBK;->A03:I

    iput-object p1, p0, LX/FBK;->A07:LX/08D;

    iput-object p2, p0, LX/FBK;->A08:LX/08D;

    return-void
.end method
