.class public abstract LX/C9c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BlN;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/C9c;->A00:I

    iput-object p1, p0, LX/C9c;->A01:LX/BlN;

    iput-boolean p5, p0, LX/C9c;->A06:Z

    iput-boolean p6, p0, LX/C9c;->A04:Z

    iput-boolean p7, p0, LX/C9c;->A05:Z

    iput-object p2, p0, LX/C9c;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/C9c;->A03:Ljava/lang/String;

    return-void
.end method
