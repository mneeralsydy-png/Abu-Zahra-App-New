.class public final LX/C9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/CRP;

.field public final A02:LX/C3I;

.field public final A03:LX/Bqe;

.field public final A04:LX/CAJ;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(LX/Bqe;LX/CAJ;LX/CRP;LX/C3I;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-static {p5, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/C9X;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/C9X;->A01:LX/CRP;

    iput-object p4, p0, LX/C9X;->A02:LX/C3I;

    iput-object p2, p0, LX/C9X;->A04:LX/CAJ;

    iput-object p1, p0, LX/C9X;->A03:LX/Bqe;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/C9X;->A06:LX/00j;

    return-void
.end method
